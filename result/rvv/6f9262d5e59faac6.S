.LCPI0_0:
	.quad	184467440737095516
func0000000000000008:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsll.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsll.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

