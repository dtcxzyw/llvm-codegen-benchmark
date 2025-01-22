func0000000000000000:
	lui	a0, 1048572
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, 256
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 512
	vmaxu.vx	v8, v8, a0
	ret

