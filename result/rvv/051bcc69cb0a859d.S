func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmul.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000012a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmul.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 1, v0.t
	ret

