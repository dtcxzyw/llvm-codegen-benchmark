func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 32768
	addi	a0, a0, -2048
	vand.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 11
	ret

