func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v9, v0.t
	ret

