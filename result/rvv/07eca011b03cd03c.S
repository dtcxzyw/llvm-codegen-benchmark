func00000000000008ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v10, v12
	vsrl.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v10, v12
	vsrl.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

