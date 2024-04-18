func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	ret
