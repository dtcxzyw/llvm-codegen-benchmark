func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vmin.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vmin.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vmin.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vmin.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret

