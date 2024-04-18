.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI0_1:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000051:                   # @func0000000000000051
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 8
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmulh.vx	v10, v8, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 4
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 20972
	addi	a0, a0, -1968
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v0, v8, a0
	ret
