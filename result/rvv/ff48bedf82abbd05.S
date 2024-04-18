func0000000000000041:                   # @func0000000000000041
	lui	a0, 174763
	addi	a0, a0, -1368
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	lui	a0, 87381
	addi	a0, a0, 1364
	vmsleu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v0, v10, -1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000005a:                   # @func000000000000005a
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
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
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 18
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
.LCPI5_0:
	.quad	485440633518672410              # 0x6bca1af286bca1a
.LCPI5_1:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
.LCPI5_2:
	.quad	970881267037344820              # 0xd79435e50d79434
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI5_1)
	ld	a0, %lo(.LCPI5_1)(a0)
	lui	a1, %hi(.LCPI5_2)
	ld	a1, %lo(.LCPI5_2)(a1)
	vmacc.vx	v10, a0, v8
	vmsgtu.vx	v0, v10, a1
	ret
