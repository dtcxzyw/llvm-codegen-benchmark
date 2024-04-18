func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	ret
