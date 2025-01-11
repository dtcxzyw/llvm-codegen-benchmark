func0000000000000021:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

