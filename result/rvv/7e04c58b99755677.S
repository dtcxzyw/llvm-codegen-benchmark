func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vmfne.vv	v0, v24, v24
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vmfne.vv	v0, v24, v24
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vmfeq.vv	v0, v24, v24
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v8, v24, fa5
	vmfgt.vf	v9, v24, fa5
	vmor.mm	v0, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v8, v24, fa5
	vmfgt.vf	v9, v24, fa5
	vmnor.mm	v0, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v8, v24, fa5
	vmfgt.vf	v9, v24, fa5
	vmnor.mm	v0, v9, v8
	ret
