.LCPI0_0:
	.quad	6148914691236517206
func000000000000000e:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-2972493582642298179
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret

.LCPI2_0:
	.quad	1237940039285380275
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 30
	vor.vv	v8, v8, v12
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	ret

