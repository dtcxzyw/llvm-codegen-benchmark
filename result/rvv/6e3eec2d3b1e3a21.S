func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	ret

