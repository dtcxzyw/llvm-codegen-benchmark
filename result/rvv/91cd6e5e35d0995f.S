.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsrl.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	lui	a0, 21
	addiw	a1, a0, 384
	vnmsub.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 383
	vmsgtu.vx	v0, v10, a0
	ret
