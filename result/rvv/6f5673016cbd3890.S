func0000000000000001:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

