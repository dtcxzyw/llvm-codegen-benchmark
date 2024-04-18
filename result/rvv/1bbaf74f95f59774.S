.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 18
	vadd.vv	v14, v14, v16
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v14, a0, v12
	vmsle.vi	v0, v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
