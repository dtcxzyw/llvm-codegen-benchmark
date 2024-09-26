func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	lui	a0, 65793
	slli	a0, a0, 4
	addi	a0, a0, 257
	slli	a0, a0, 16
	addi	a0, a0, 257
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vand.vx	v8, v8, a0
	ret
