func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

