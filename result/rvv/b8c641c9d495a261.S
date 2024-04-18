func0000000000000031:                   # @func0000000000000031
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 2048
	addi	a0, a0, -1
	slli	a0, a0, 40
	vand.vx	v8, v12, a0, v0.t
	ret
