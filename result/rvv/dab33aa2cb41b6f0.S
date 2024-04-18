func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	li	a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vv	v10, v8, v8
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 7, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 277072
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 275744
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	ret
