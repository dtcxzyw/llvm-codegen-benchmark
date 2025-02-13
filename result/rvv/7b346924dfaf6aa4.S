func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 31
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v10, v10, 31
	vmsle.vi	v0, v9, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

