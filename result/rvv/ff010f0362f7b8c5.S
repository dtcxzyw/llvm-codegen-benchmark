.LCPI0_0:
	.quad	8619973866219416643
func0000000000000061:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret

func0000000000000068:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e4:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsra.vx	v12, v8, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006c:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 2
	vmsne.vv	v0, v10, v8
	ret

