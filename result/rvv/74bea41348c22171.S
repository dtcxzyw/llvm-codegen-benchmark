.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 894
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI2_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
