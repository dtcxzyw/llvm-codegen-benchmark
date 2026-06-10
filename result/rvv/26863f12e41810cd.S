func0000000000000000:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	3777893186295716171
func0000000000000003:
	lui	a0, 1
	addi	a0, a0, 903
	lui	a1, %hi(.LCPI2_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI2_0)(a1)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

func0000000000000019:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, -12
	vmul.vx	v8, v8, a0
	ret

func000000000000001b:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

.LCPI5_0:
	.quad	-4454547087429121353
func0000000000000011:
	lui	a0, 21
	addi	a1, a0, 383
	lui	a2, %hi(.LCPI5_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	ld	a1, %lo(.LCPI5_0)(a2)
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 16
	addi	a0, a0, 384
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

.LCPI6_0:
	.quad	737869762948382065
func0000000000000008:
	li	a0, -1970
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI6_0)
	vsrl.vi	v8, v8, 4
	ld	a0, %lo(.LCPI6_0)(a0)
	vmulhu.vx	v8, v8, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmul.vx	v8, v8, a0
	ret

.LCPI7_0:
	.quad	-2049638230412172401
func000000000000000b:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	li	a0, 576
	vmul.vx	v8, v8, a0
	ret

