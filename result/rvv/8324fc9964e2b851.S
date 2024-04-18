.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 4
	li	a0, 24
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v10, 2
	lui	a0, 5
	addi	a0, a0, 1831
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	li	a0, 188
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v9, v8
	ret
