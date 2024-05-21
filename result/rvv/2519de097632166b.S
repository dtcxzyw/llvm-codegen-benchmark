func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	fli.d	fa5, inf
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x45908800                      # float 4625
func0000000000000085:                   # @func0000000000000085
	lui	a0, 3
	addi	a0, a0, -288
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
.LCPI5_0:
	.word	0x45bf6800                      # float 6125
func0000000000000083:                   # @func0000000000000083
	lui	a0, 3
	addi	a0, a0, -288
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func000000000000008e:                   # @func000000000000008e
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v16, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v16, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vv	v0, v8, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v16, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
