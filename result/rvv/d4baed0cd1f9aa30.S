func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	vmin.vx	v8, v8, zero
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	li	a0, 16
	vmin.vx	v8, v8, a0
	ret

