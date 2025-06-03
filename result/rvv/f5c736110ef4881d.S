.LCPI0_0:
	.quad	-329406144173384850
.LCPI0_1:
	.quad	-329406144173384851
func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 748983
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vmv.v.x	v10, a0
	vsra.vi	v8, v8, 3
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a2
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, -13
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 1
	lui	a0, 838861
	vsra.vi	v8, v8, 4
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 5
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -24
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 11
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -12
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -40
	vmsne.vx	v0, v8, a0
	ret

