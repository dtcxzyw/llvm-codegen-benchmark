func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fli.d	fa5, 0.5
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v7
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	fli.d	fa5, 0.5
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v7
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
.LCPI5_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vv	v7, v16, v24
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	fli.d	fa5, 0.5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v7
	ret
