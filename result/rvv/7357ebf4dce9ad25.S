func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	4246732448623781667             # 0x3aef6ca970586723
func0000000000000026:                   # @func0000000000000026
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
