func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 524288
	vmseq.vi	v0, v10, 0
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

