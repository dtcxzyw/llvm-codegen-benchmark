func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, -75
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

