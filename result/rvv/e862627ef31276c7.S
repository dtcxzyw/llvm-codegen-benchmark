func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

