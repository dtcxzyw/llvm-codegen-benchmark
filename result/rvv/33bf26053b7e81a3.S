func0000000000000002:
	li	a0, -9
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000003:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

