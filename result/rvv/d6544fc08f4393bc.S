.LCPI0_0:
	.quad	108086680950914688
func0000000000000002:
	li	a0, 255
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a1
	ret

func0000000000000003:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 31
	vsll.vv	v8, v10, v8
	addi	a0, a0, 780
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -1
	lui	a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	srli	a1, a0, 32
	vand.vx	v8, v8, a1
	vsll.vv	v8, v10, v8
	slli.uw	a0, a0, 12
	vand.vx	v8, v8, a0
	ret

