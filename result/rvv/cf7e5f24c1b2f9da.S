.LCPI0_0:
	.quad	6653270261604748243             # 0x5c552a0d699f0bd3
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048276
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -655
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulhu.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -536
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 790465
	addiw	a0, a0, -63
	slli	a1, a0, 36
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vadd.vi	v8, v10, 1
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a0, 156
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	li	a0, 1004
	vadd.vx	v8, v10, a0
	ret
.LCPI3_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000060:                   # @func0000000000000060
	lui	a0, 2
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addiw	a0, a0, 1807
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulhu.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	li	a0, 63
	vadd.vx	v8, v10, a0
	ret
.LCPI4_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000063:                   # @func0000000000000063
	lui	a0, 2
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addiw	a0, a0, 1807
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulhu.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	li	a0, 63
	vadd.vx	v8, v10, a0
	ret
