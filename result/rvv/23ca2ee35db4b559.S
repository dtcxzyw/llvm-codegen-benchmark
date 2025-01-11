func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v10, v11
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v12, 1
	vmin.vv	v8, v8, v10
	li	a0, 65
	vmsgtu.vx	v0, v8, a0
	ret

