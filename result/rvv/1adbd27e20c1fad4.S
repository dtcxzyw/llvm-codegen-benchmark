func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

