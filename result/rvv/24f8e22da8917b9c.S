.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func00000000000000d8:                   # @func00000000000000d8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
