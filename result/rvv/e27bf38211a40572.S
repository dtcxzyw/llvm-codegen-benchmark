func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 25
	lui	a0, 24414
	addi	a0, a0, 256
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000000f:                   # @func000000000000000f
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v8, (a1)
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 26
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vmadd.vx	v8, a0, v9
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret
.LCPI3_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000003f:                   # @func000000000000003f
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v8, (a1)
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 26
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vmadd.vx	v8, a0, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	ret
