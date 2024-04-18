.LCPI0_0:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v12, (a0), zero
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vim	v8, v12, 0, v0
	vfneg.v	v8, v8
	ret
