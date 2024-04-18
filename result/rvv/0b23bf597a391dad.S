func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v10, fa5
	lui	a0, 522240
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fli.d	fa5, 1.0
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fli.s	fa5, 128.0
	vmfle.vf	v12, v10, fa5
	li	a0, 129
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
