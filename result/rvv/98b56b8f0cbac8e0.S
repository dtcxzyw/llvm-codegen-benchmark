.LCPI0_0:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
.LCPI0_1:
	.quad	0x3fcc71c4c1a82632              # double 0.22222194152736702
.LCPI0_2:
	.quad	0x3fd2492494c5b7f2              # double 0.28571428803013454
.LCPI0_3:
	.quad	0x3fd999999996d5d4              # double 0.39999999998994196
.LCPI0_4:
	.quad	0x3fe55555555555ff              # double 0.6666666666666855
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	sub	sp, sp, a0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	vfmacc.vv	v24, v8, v16
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse64.v	v0, (a0), zero
	lui	a0, %hi(.LCPI0_2)
	addi	a0, a0, %lo(.LCPI0_2)
	vlse64.v	v16, (a0), zero
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI0_3)
	addi	a0, a0, %lo(.LCPI0_3)
	lui	a1, %hi(.LCPI0_4)
	addi	a1, a1, %lo(.LCPI0_4)
	vlse64.v	v16, (a0), zero
	vlse64.v	v24, (a1), zero
	addi	a0, sp, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vfmacc.vv	v0, v8, v24
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vfmacc.vv	v24, v8, v0
	vfmacc.vv	v16, v8, v24
	addi	a0, sp, 16
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vfmadd.vv	v8, v16, v24
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	add	sp, sp, a0
	addi	sp, sp, 16
	ret
.LCPI1_0:
	.word	0x35a4c94e                      # float 1.22775396E-6
.LCPI1_1:
	.word	0x33f295dd                      # float 1.12962631E-7
.LCPI1_2:
	.word	0xb86b8609                      # float -5.61531961E-5
.LCPI1_3:
	.word	0xb91adf4d                      # float -1.47697705E-4
.LCPI1_4:
	.word	0x3b17b201                      # float 0.00231468701
func000000000000001f:                   # @func000000000000001f
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	vfmacc.vv	v16, v8, v12
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_2)
	addi	a0, a0, %lo(.LCPI1_2)
	vlse32.v	v20, (a0), zero
	lui	a0, %hi(.LCPI1_3)
	addi	a0, a0, %lo(.LCPI1_3)
	vlse32.v	v24, (a0), zero
	lui	a0, %hi(.LCPI1_4)
	addi	a0, a0, %lo(.LCPI1_4)
	vlse32.v	v28, (a0), zero
	vfmacc.vv	v12, v8, v16
	vfmacc.vv	v20, v8, v12
	vfmacc.vv	v24, v8, v20
	vfmadd.vv	v8, v24, v28
	ret
