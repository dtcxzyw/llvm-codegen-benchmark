func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v12
	vor.vi	v8, v10, 1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v12
	vor.vi	v8, v10, 1, v0.t
	ret

