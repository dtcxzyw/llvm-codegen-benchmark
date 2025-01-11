func000000000000122a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vmsgtu.vi	v0, v8, 4
	ret

