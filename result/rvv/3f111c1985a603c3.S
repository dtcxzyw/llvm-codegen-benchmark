func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmfgt.vf	v16, v8, fa5
	vmxnor.mm	v0, v7, v16
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmxnor.mm	v0, v16, v24
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmxor.mm	v0, v16, v24
	ret
