func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 6
	addi	a0, a0, 1639
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	lui	a0, 21
	addiw	a0, a0, 384
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
