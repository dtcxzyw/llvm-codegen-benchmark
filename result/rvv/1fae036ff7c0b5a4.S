func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 782271
	addi	a0, a0, -65
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 618391
	addi	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, -1
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmsltu.vv	v0, v8, v10
	ret

.LCPI3_0:
	.quad	-8198552921648689607
func0000000000000028:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 748983
	vsrl.vi	v10, v10, 4
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

