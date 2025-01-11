func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, 5
	slli	a0, a0, 9
	vmin.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmin.vx	v8, v8, zero
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmin.vx	v8, v8, zero
	ret

