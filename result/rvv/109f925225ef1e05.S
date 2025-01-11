func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -8
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -4
	ret

