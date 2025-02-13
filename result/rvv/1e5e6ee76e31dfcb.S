.LCPI0_0:
	.quad	-7286425919675154353
func00000000000003c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v8, v10
	vadd.vx	v8, v12, a0
	ret

.LCPI1_0:
	.quad	-7286425919675154353
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v8, v10
	vadd.vx	v8, v12, a0
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 72
	vadd.vx	v8, v12, a0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, -1
	ret

