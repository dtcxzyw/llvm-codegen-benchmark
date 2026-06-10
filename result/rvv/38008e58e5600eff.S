func0000000000000005:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret

