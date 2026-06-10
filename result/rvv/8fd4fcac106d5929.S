func0000000000000064:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func000000000000006c:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 5
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	vmsne.vv	v0, v8, v10
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000065:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000048:
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

func0000000000000044:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

