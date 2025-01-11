func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vadd.vi	v10, v9, -1, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, 1, v0.t
	ret

