.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vmacc.vx	v8, a1, v10
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret

func00000000000001fe:
	li	a0, 150
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 77
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000088:
	lui	a0, 1009952
	addiw	a0, a0, 779
	slli	a0, a0, 14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret

func00000000000001ea:
	lui	a0, 1
	addiw	a0, a0, 1697
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 2
	addiw	a0, a0, 1841
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	ret

func00000000000000aa:
	lui	a0, 1
	addiw	a0, a0, 1697
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 2
	addiw	a0, a0, 1841
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 11
	ret

