func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 782271
	addi	a0, a0, -65
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 618391
	addi	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, -1
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
	vsrl.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

.LCPI6_0:
	.quad	3074457345618258603
func0000000000000019:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

.LCPI7_0:
	.quad	-5614226457215950491
func0000000000000014:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

