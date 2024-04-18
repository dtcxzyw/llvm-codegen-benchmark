func0000000000000002:                   # @func0000000000000002
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1
	addi	a0, a0, 255
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 15312
	addi	a0, a0, -1089
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
