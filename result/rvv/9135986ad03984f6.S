.LCPI0_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse64.v	v24, (a0), zero
	addi	a0, sp, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	vmv8r.v	v24, v8
	vfwcvt.f.f.v	v8, v16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v16, v16, v24, v0
	vfmul.vv	v8, v16, v8
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
