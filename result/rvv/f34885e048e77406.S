func000000000000000b:                   # @func000000000000000b
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 320
	vadd.vx	v8, v8, a0, v0.t
	ret
