func0000000000000024:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

