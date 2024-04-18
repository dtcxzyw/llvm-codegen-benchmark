.LCPI0_0:
	.word	0x40adb966                      # float 5.42888165
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vlse32.v	v16, (a0), zero
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret
