func0000000000000001:
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

