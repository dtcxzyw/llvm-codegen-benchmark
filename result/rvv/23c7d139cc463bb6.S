func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2
	lui	a0, 262144
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

