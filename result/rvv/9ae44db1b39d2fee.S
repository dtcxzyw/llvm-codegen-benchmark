func0000000000000000:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, zero
	vsub.vv	v8, v8, v10
	ret

