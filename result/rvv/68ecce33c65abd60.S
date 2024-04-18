func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -184
	vwaddu.vx	v10, v9, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 86016
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
