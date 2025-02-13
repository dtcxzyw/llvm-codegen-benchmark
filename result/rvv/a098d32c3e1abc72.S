.LCPI0_0:
	.quad	3472339291344613424
func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 61440
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a1)
	vor.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	3472327196715986992
func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 61440
	lui	a1, %hi(.LCPI1_0)
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_0)(a1)
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 4096
	addiw	a0, a0, -1
	slli	a0, a0, 19
	vand.vx	v10, v10, a0
	lui	a0, 128
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

