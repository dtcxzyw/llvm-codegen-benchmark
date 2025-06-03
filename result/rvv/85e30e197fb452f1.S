.LCPI0_0:
	.quad	1749024623285053783
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	bseti	a0, zero, 31
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	-329406144173384850
.LCPI1_1:
	.quad	-329406144173384851
func00000000000000a8:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, 748983
	ld	a0, %lo(.LCPI1_0)(a0)
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vi	v8, v8, 3
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a2
	ret

func00000000000000a1:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, -88
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 88
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmv.v.i	v10, -13
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmv.v.i	v10, 1
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 5
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, -3
	ret

func0000000000000038:
	li	a0, 63
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	srli	a0, a1, 3
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vsub.vx	v8, v8, a0
	slli	a1, a1, 61
	vmsltu.vx	v0, v8, a1
	ret

func00000000000000ac:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

