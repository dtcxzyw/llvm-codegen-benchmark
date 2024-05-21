func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	li	a0, 112
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vsll.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 28
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
