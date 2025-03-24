func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 1
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

