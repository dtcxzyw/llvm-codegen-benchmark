.LCPI0_0:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 19
	vnmsub.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
