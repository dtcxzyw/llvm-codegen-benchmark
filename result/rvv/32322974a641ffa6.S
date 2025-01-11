func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, -1
	vnsrl.wi	v9, v10, 0, v0.t
	vsub.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9, v0.t
	ret

