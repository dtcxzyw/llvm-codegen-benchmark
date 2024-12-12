func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -2
	vsra.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	csrwi	vxrm, 2
	vaadd.vx	v10, v10, a1
	vmseq.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000061:                   # @func0000000000000061
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, -2
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	csrwi	vxrm, 2
	vaadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
