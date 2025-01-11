func000000000000012a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000134:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret

.LCPI4_0:
	.quad	6640827866535438581
func0000000000000006:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsub.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

.LCPI5_0:
	.quad	2361183241434822607
func0000000000000026:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

