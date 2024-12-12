func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
