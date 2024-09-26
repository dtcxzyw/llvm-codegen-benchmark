func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	ret
