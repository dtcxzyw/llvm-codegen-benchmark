.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	bseti	a0, zero, 11
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v12, v16, fa5, v0
	vmflt.vv	v0, v8, v12
	ret
