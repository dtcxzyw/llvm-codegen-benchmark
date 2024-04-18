func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	ret
