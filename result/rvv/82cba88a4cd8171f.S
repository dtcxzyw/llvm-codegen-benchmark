func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	li	a0, -16
	vsll.vv	v8, v10, v8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vxor.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vandn.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 510
	vsll.vv	v8, v10, v8
	addi	a0, a0, 1
	slli	a0, a0, 35
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 1048575
	vsll.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
