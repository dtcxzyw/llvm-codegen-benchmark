func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -2
	vmin.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmin.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmin.vv	v8, v8, v9
	li	a0, 65
	vmsgtu.vx	v0, v8, a0
	ret

