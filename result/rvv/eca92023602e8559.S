.LCPI0_0:
	.quad	0x3cb34db9c7de44a8              # double 2.6789148731348353E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse64.v	v16, (a0), zero
	vfwsub.wv	v16, v16, v8
	vfncvt.f.f.w	v8, v16
	ret
