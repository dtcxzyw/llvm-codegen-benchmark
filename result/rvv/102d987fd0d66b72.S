.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, 244
	addi	a0, a0, 575
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 18
	ret

.LCPI1_0:
	.quad	2951479051793528259
func000000000000001b:
	li	a0, 99
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vsrl.vi	v8, v8, 2
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a0, 122
	addi	a0, a0, 288
	lui	a1, %hi(.LCPI2_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI2_0)(a1)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 18
	ret

.LCPI3_0:
	.quad	-5893541452261140249
func0000000000000003:
	lui	a0, 59257
	addi	a0, a0, 503
	slli	a0, a0, 8
	lui	a1, %hi(.LCPI3_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI3_0)(a1)
	vmulhu.vx	v10, v8, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000001a:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 526344
	addi	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 7
	ret

.LCPI5_0:
	.quad	4835703278458516699
func0000000000000010:
	lui	a0, 31250
	addi	a0, a0, -1
	lui	a1, %hi(.LCPI5_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI5_0)(a1)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 25
	ret

.LCPI6_0:
	.quad	3777893186295716171
func0000000000000018:
	lui	a0, 2
	addi	a0, a0, 1807
	lui	a1, %hi(.LCPI6_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI6_0)(a1)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 11
	ret

