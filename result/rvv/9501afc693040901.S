func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 34767
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 235216
	addiw	a0, a0, -328
	vxor.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func000000000000000b:                   # @func000000000000000b
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vxor.vx	v8, v8, a1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 19
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 512
	vxor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vnot.v	v8, v8
	ret
