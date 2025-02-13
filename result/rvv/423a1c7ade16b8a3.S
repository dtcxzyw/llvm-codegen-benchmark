.LCPI0_0:
	.quad	-8198552921648689607
func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v10, v10, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 618391
	addiw	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vsrl.vi	v10, v10, 3
	srli	a1, a1, 32
	vmul.vx	v10, v10, a0
	vand.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	vsrl.vi	v10, v10, 2
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, 524288
	vsrl.vi	v10, v10, 4
	vmul.vx	v10, v10, a0
	vandn.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 524288
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vandn.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

