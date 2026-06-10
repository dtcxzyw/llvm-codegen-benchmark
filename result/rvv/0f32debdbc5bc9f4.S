func0000000000000024:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 26
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v12, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v12, a0
	vmslt.vv	v0, v8, v10
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000068:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v10, v12, a0
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v12, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000006b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v12, a0
	vmsle.vv	v0, v10, v8
	ret

