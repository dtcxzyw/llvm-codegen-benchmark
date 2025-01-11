func0000000000000001:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 5
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

