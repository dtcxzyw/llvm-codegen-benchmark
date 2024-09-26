func000000000000004c:                   # @func000000000000004c
	fli.s	fa5, min
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
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
func0000000000000170:                   # @func0000000000000170
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfeq.vv	v10, v8, v8
	vmor.mm	v0, v10, v14
	ret
