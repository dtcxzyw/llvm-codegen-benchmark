func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 0.00390625
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vfwcvt.f.x.v	v12, v8
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	ret
