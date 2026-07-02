func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v0, v12, 1
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v0, v12, 1
	vadd.vv	v8, v8, v9, v0.t
	ret

