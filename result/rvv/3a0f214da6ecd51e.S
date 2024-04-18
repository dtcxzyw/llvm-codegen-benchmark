func0000000000000001:                   # @func0000000000000001
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 940744
	addi	a0, a0, 507
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 15
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 9
	addi	a0, a0, -340
	vnmsub.vx	v10, a0, v8
	lui	a0, 3
	addi	a0, a0, -1273
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 940744
	addi	a0, a0, 507
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 15
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 9
	addi	a0, a0, -340
	vnmsub.vx	v10, a0, v8
	lui	a0, 3
	addi	a0, a0, -966
	vmsltu.vx	v0, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI5_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret
