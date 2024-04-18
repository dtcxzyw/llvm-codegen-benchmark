func0000000000000005:                   # @func0000000000000005
	lui	a0, 897228
	addi	a0, a0, -1985
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 11
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2, v0.t
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0, v0.t
	ret
