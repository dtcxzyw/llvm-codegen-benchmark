.LCPI0_0:
	.quad	0x43f0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmandn.mm	v0, v0, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vv	v10, v8, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v10, v8, v8
	vmand.mm	v0, v0, v10
	ret

