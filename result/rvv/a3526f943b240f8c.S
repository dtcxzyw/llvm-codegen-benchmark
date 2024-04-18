func0000000000000001:                   # @func0000000000000001
	lui	a0, 87381
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
