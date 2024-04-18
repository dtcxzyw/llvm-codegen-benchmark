.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 26
	vadd.vv	v14, v14, v16
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v14, a0, v12
	vmsle.vi	v0, v14, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulh.vx	v13, v12, a0
	vsra.vi	v13, v13, 2
	vsrl.vi	v14, v13, 15
	vadd.vv	v13, v13, v14
	li	a0, 10
	vnmsub.vx	v13, a0, v12
	vmsgtu.vi	v0, v13, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 2
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 7
	vnmsub.vx	v14, a0, v12
	vmsgt.vi	v0, v14, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
