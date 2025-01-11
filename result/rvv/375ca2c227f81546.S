func0000000000000000:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	ret

