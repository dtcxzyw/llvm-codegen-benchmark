func0000000000000006:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmorn.mm	v0, v0, v10
	ret

func000000000000001a:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmorn.mm	v0, v0, v10
	ret

func0000000000000010:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000000e:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	lui	a0, 8225
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	fli.d	fa5, 2.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v10, v8, v8
	vmor.mm	v0, v10, v0
	ret

func0000000000000014:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v0
	ret

