func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret
func0000000000000009:                   # @func0000000000000009
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmandn.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmand.mm	v0, v0, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret
