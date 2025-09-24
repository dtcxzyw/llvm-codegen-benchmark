.LCPI0_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1011
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa4
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func0000000000000002:
	fli.d	fa5, 0.25
	lui	a0, 528581
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func000000000000000c:
	li	a0, 527
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -481
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func000000000000000a:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	lui	a0, 530545
	slli.uw	a0, a0, 31
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

