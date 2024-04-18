func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 60
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret
