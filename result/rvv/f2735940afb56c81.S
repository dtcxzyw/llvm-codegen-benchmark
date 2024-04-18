.LCPI0_0:
	.quad	0x3fe71a1893d3dcdc              # double 0.72193554756713807
.LCPI0_1:
	.quad	0x3ff645a762c4ab74              # double 1.3920053346762105
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sh1add	a1, a1, a1
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse64.v	v0, (a0), zero
	addi	a0, sp, 16
	vs8r.v	v0, (a0)                        # Unknown-size Folded Spill
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v8, (a0)                        # Unknown-size Folded Spill
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)                        # Unknown-size Folded Reload
	vfmacc.vv	v24, v16, v0
	addi	a0, sp, 16
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vfmacc.vv	v8, v16, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vfdiv.vv	v8, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	add	sp, sp, a0
	addi	sp, sp, 16
	ret
