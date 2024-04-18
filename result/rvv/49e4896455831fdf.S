.LCPI0_0:
	.quad	0x3fc3990c7cac8986              # double 0.15310817802044258
.LCPI0_1:
	.quad	0x3fc2f81f00ad268b              # double 0.14819705517793511
.LCPI0_2:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
.LCPI0_3:
	.quad	0x3fcc71c4c1a82632              # double 0.22222194152736702
.LCPI0_4:
	.quad	0x3fd2492494c5b7f2              # double 0.28571428803013454
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	addi	a0, sp, 16
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	addi	a0, a0, %lo(.LCPI0_2)
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_3)
	addi	a0, a0, %lo(.LCPI0_3)
	vlse64.v	v0, (a0), zero
	lui	a0, %hi(.LCPI0_4)
	addi	a0, a0, %lo(.LCPI0_4)
	vlse64.v	v16, (a0), zero
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vfmacc.vf	v16, fa5, v8
	vfmacc.vv	v24, v8, v16
	vfmacc.vv	v0, v8, v24
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vfmadd.vv	v8, v0, v16
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret
.LCPI1_0:
	.word	0x3419da2c                      # float 1.43286059E-7
.LCPI1_1:
	.word	0x35a4c94e                      # float 1.22775396E-6
.LCPI1_2:
	.word	0x33f295dd                      # float 1.12962631E-7
.LCPI1_3:
	.word	0xb86b8609                      # float -5.61531961E-5
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v12, (a0), zero
	lui	a0, 203694
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_2)
	addi	a0, a0, %lo(.LCPI1_2)
	vlse32.v	v20, (a0), zero
	lui	a0, %hi(.LCPI1_3)
	addi	a0, a0, %lo(.LCPI1_3)
	vlse32.v	v24, (a0), zero
	vfmacc.vf	v12, fa5, v8
	vfmacc.vv	v16, v8, v12
	vfmacc.vv	v20, v8, v16
	vfmadd.vv	v8, v20, v24
	ret
