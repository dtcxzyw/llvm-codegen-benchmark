func0000000000000002:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -2048
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

