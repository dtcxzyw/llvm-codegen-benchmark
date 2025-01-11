func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vdiv.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 1
	ret

