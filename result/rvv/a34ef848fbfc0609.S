.LCPI0_0:
	.quad	7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	lui	a0, 1048574
	addiw	a0, a0, -112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000015:
	li	a0, -1395
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000035:
	lui	a0, 1048574
	addiw	a0, a0, -1841
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

