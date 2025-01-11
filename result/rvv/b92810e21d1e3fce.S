func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

func0000000000000002:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, -255
	vmax.vx	v8, v8, a0
	ret

