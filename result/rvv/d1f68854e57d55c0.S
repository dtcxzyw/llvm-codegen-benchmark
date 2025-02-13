.LCPI0_0:
	.quad	-2972493582642298179
func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret

.LCPI1_0:
	.quad	2361183241434822607
func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, %hi(.LCPI1_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

.LCPI2_0:
	.quad	19342813113834067
func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 29
	lui	a0, %hi(.LCPI2_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 9
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

