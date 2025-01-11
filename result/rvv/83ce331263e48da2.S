.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 2000
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret

