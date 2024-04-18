func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	lui	a0, 143
	addi	a1, a0, -1340
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, -1328
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v8, v8
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	lui	a0, 2
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 7, v0
	ret
func000000000000000b:                   # @func000000000000000b
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI9_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmfeq.vv	v0, v8, v8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	vfirst.m	a3, v0
	czero.nez	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 11, v0
	ret
