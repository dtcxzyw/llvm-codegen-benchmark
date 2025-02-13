.LCPI0_0:
	.quad	0x4072c00000000000
func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000067:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

.LCPI2_0:
	.quad	0x405fc00000000000
func0000000000000104:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000010c:
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v14, v12, fa5
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	fli.d	fa5, inf
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v14, v12, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

