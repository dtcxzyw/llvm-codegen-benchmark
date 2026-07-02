func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

