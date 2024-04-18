.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v12
	lui	a0, 21
	addiw	a0, a0, 384
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
