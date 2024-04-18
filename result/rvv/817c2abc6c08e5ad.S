.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 575
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulhu.vx	v10, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 18
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 15
	ret
.LCPI2_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000018:                   # @func0000000000000018
	li	a0, 99
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v10, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
.LCPI3_0:
	.quad	6653270261604748243             # 0x5c552a0d699f0bd3
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048276
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addiw	a0, a0, -655
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulhu.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
