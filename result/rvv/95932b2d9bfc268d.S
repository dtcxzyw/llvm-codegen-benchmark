func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v12, -1, v0.t
	vadd.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, 1, v0.t
	ret

