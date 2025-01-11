func0000000000000024:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

