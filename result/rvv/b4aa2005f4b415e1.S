func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vx	v10, v12, zero
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vx	v10, v12, zero
	vnsrl.wi	v11, v8, 0
	vmsle.vv	v0, v11, v10
	ret

