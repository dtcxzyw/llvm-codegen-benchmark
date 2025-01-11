.LCPI0_0:
	.quad	4835703278458516699
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 244
	vsrl.vi	v12, v12, 18
	addiw	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret

.LCPI1_0:
	.quad	-6640827866535438581
func0000000000000018:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	li	a0, 50
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000c:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 524288
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	addiw	a0, a0, -1
	vnmsub.vx	v12, a0, v10
	vmsne.vv	v0, v12, v8
	ret

.LCPI4_0:
	.quad	-6640827866535438581
func0000000000000001:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	li	a0, 50
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret

