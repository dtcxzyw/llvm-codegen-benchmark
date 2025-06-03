func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v8, v8, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmseq.vi	v0, v8, 11
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	vmul.vx	v8, v8, a0
	vand.vx	v8, v8, a1
	li	a0, 29
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 58
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

.LCPI3_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v8, v8, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmsne.vi	v0, v8, 0
	ret

.LCPI6_0:
	.quad	4835703278458516699
func0000000000000018:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, -32
	zext.w	a0, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	lui	a0, 15
	addi	a0, a0, -1441
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI7_0:
	.quad	3353953467947191203
func0000000000000038:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

