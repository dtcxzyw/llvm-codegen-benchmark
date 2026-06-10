func0000000000000021:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 1047038
	vand.vx	v10, v10, a0
	lui	a0, 1024
	addi	a0, a0, 382
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

