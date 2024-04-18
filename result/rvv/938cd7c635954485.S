func0000000000000001:                   # @func0000000000000001
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 24
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	lui	a0, 21
	addiw	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 18
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 441506
	addi	a0, a0, -1293
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 19
	vnmsub.vx	v12, a0, v10
	vmsle.vv	v0, v8, v12
	ret
