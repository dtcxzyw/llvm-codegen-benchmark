func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 31
	lui	a0, 524288
	addi	a0, a0, -1
	vmsle.vi	v0, v9, -1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vsrl.vi	v8, v10, 31
	lui	a0, 524288
	vmsle.vi	v0, v9, -1
	addi	a0, a0, -1
	vadd.vx	v11, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

