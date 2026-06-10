func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v10, v12, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vi	v10, v12, -4
	vmul.vv	v8, v8, v10
	ret

