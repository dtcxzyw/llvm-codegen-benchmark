func0000000000000003:
	lui	a0, 1044480
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 23
	lui	a0, 4096
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	lui	a0, 4096
	addi	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	lui	a0, 393216
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 65520
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

.LCPI3_0:
	.quad	1080863974993432320
func0000000000000005:
	lui	a0, 61440
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI3_0)
	vsll.vi	v8, v8, 8
	ld	a0, %lo(.LCPI3_0)(a0)
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

