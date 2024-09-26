func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v10, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
