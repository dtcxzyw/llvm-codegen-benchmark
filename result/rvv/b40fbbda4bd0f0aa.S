func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret

