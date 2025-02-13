func0000000000000021:
	lui	a0, 1047038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 65536
	vand.vx	v10, v10, a0
	lui	a0, 1024
	addi	a0, a0, 382
	vor.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

