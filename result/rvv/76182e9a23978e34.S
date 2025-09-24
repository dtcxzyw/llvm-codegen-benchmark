func0000000000000001:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vfmul.vf	v10, v8, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 1013
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vfmul.vf	v10, v8, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 1013
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vfmul.vf	v10, v8, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

