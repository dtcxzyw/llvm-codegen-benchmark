func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

