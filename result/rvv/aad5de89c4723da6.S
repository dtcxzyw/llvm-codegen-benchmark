func0000000000000006:                   # @func0000000000000006
	li	a0, -103
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 69889
	addi	a0, a0, -156
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
