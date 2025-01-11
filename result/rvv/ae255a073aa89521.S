func0000000000000002:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v8, a0
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

