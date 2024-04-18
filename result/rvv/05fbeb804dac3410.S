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
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v12, v16
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret
.LCPI7_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfle.vv	v7, v16, v24
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v12, v24, v16
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
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
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
