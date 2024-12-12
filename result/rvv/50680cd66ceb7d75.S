func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v10, v8, v8
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
