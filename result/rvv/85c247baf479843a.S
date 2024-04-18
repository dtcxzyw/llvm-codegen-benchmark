func0000000000000154:                   # @func0000000000000154
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func000000000000016e:                   # @func000000000000016e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret
func000000000000012e:                   # @func000000000000012e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret
func0000000000000142:                   # @func0000000000000142
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v14, v12, fa5
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v14, v12, fa5
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000170:                   # @func0000000000000170
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret
func000000000000010c:                   # @func000000000000010c
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v14, v12, fa5
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v12, v14
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI9_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000176:                   # @func0000000000000176
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmorn.mm	v0, v12, v16
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfeq.vv	v10, v8, v8
	vmor.mm	v0, v10, v14
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v14, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
