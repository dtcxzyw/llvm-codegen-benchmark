func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000089:                   # @func0000000000000089
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v14, v12, fa5
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v14, v12, fa5
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000d7:                   # @func00000000000000d7
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmsle.vv	v12, v8, v10
	vmorn.mm	v0, v12, v14
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v14, v12, fa5
	vmsle.vv	v12, v10, v8
	vmorn.mm	v0, v12, v14
	ret
func00000000000000d5:                   # @func00000000000000d5
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmsleu.vv	v12, v8, v10
	vmorn.mm	v0, v12, v14
	ret
func00000000000000b9:                   # @func00000000000000b9
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v14, v12, fa5
	vmsleu.vv	v12, v10, v8
	vmorn.mm	v0, v12, v14
	ret
func0000000000000086:                   # @func0000000000000086
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
