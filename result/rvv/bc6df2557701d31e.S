func0000000000000001:                   # @func0000000000000001
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 1233
	vmacc.vx	v9, a0, v8
	vsra.vi	v8, v9, 12
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
