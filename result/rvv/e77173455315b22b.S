func0000000000000000:                   # @func0000000000000000
	li	a0, 221
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vror.vi	v10, v10, 32
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vror.vi	v10, v10, 32
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-2011800273400728795            # 0xe414a64f70ea7325
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vror.vi	v10, v10, 32
	vadd.vv	v8, v10, v8
	ret
