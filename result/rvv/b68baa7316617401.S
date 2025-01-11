func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v8, v9
	vadd.vi	v9, v9, -1
	vrem.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v8, v9
	vadd.vi	v9, v9, -1
	vrem.vv	v8, v9, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v8, v9
	vadd.vi	v9, v9, -1
	vrem.vv	v8, v9, v8
	ret

