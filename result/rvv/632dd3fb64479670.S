.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 81007
	slli	a0, a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048563
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -80
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1038514
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1152
	vadd.vx	v8, v8, a0
	ret

func00000000000000fe:
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 262144
	addiw	a0, a0, -1225
	vadd.vv	v8, v10, v8
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

func00000000000000fc:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

.LCPI7_0:
	.quad	-6313183731941900
func00000000000000d5:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI7_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI7_0)(a0)
	vadd.vx	v8, v8, a0
	ret

func0000000000000057:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 930062
	addiw	a0, a0, -1681
	vadd.vv	v8, v10, v8
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret

func00000000000000f0:
	lui	a0, 2
	addiw	a1, a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -40
	vadd.vx	v8, v8, a0
	ret

