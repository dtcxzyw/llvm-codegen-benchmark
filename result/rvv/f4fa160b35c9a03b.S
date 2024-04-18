.LCPI0_0:
	.quad	8796154044839339737             # 0x7a12377ff043a6d9
func0000000000000000:                   # @func0000000000000000
	lui	a0, 17
	addiw	a0, a0, -913
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vmulhu.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 15
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048570
	addi	a0, a0, -1540
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, -767
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, -51
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret
