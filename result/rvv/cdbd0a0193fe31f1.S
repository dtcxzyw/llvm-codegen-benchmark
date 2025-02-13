func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

