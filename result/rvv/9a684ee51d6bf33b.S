func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmin.vx	v8, v8, zero
	ret

func0000000000000002:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 512
	vmin.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

