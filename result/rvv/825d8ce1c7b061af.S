func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 14
	lui	a0, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
