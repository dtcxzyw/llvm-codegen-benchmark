.LCPI0_0:
	.quad	-2011800112340241627            # 0xe414a674f0de7325
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vror.vi	v8, v8, 32
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	bseti	a0, zero, 59
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret
.LCPI2_0:
	.quad	-2011800273400728795            # 0xe414a64f70ea7325
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret
