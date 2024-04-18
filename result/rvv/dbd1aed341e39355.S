.LCPI0_0:
	.quad	0xc069000000000000              # double -200
.LCPI0_1:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v16, v24, fa5, v0
	vfadd.vv	v8, v16, v8
	ret
