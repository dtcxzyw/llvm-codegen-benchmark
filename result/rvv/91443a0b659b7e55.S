func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vand.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 24
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	li	a0, 127
	vmsgt.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000005a:                   # @func000000000000005a
	li	a0, -1
	srli	a0, a0, 32
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a1, v10
	vmsgt.vi	v0, v8, -1
	ret
.LCPI3_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000054:                   # @func0000000000000054
	li	a0, -1
	srli	a0, a0, 32
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a1, v10
	vmsleu.vi	v0, v8, 4
	ret
