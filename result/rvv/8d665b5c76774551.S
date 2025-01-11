func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 1
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

