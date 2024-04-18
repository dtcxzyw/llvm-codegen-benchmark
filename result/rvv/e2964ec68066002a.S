func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v16, fa5
	vmandn.mm	v0, v0, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v16, fa5
	vmandn.mm	v0, v0, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 32768.0
	vmflt.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 32768.0
	fneg.s	fa5, fa5
	vmfge.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 0.5
	vmfle.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vmfeq.vv	v8, v16, v16
	vmand.mm	v0, v8, v0
	ret
