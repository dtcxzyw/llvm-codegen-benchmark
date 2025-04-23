func0000000000000008:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 205
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

func000000000000003e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 205
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000078:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000038:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func0000000000000028:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

.LCPI5_0:
	.quad	-4658895280553007687
func0000000000000068:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

.LCPI6_0:
	.quad	-4658895280553007687
func0000000000000048:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

func000000000000007e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1802
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret

