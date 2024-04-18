func0000000000000001:                   # @func0000000000000001
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x4072c00000000000              # double 300
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v16, 3
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
