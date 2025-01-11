func0000000000000002:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	lui	a0, 24390
	vmul.vv	v8, v8, v8
	addiw	a0, a0, -1440
	vminu.vx	v8, v8, a0
	ret

