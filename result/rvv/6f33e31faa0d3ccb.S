func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e16, mf2, ta, mu
	vsrl.vi	v10, v10, 15
	vmsle.vi	v0, v9, -1
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 15
	lui	a0, 8
	addi	a0, a0, -1
	vmsle.vi	v0, v9, -1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
