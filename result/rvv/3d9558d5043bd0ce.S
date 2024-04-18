func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	vfcvt.f.x.v	v8, v8
	lui	a0, 259216
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 336014
	addi	a0, a0, -755
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	lui	a0, 198656
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
