func0000000000000001:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 147457
	slli	a0, a0, 7
	vmseq.vi	v0, v10, 0
	addi	a0, a0, 513
	slli	a0, a0, 24
	vandn.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

