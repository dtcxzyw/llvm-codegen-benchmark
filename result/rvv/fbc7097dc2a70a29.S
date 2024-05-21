.LCPI0_0:
	.word	0x3f7ffa24                      # float 0.999910593
.LCPI0_1:
	.word	0x3f8002ee                      # float 1.00008941
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v12, v16, fa5, v0
	vfmul.vv	v8, v12, v8
	ret
