.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000059:                   # @func0000000000000059
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 15
	vadd.vv	v12, v12, v14
	lui	a0, 36
	addiw	a0, a0, -1359
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 7
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vadd.vi	v12, v12, 7, v0.t
	vadd.vv	v8, v12, v8
	ret
