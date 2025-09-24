func0000000000000000:
	lui	a0, 259891
	addi	a0, a0, 819
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vfmul.vv	v10, v9, v8
	vfwcvt.rtz.xu.f.v	v8, v10
	ret

