func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	ret

func00000000000000d0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	ret

func0000000000000095:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	ret

