.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	ret

.LCPI1_0:
	.quad	5871781006564002453
func000000000000000e:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	li	a0, 57
	vsrl.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 30667
	addi	a0, a0, 1329
	vwmulu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 27
	ret

.LCPI3_0:
	.quad	5871781006564002453
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	li	a0, 57
	vsrl.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	5871781006564002453
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	li	a0, 57
	vsrl.vx	v8, v8, a0
	ret

