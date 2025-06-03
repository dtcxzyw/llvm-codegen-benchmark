func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vsrl.vi	v10, v10, 5
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000561:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 930427
	addi	a0, a0, -1673
	slli	a1, a0, 35
	add	a0, a0, a1
	li	a1, 1
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000461:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

.LCPI3_0:
	.quad	2635249153387078803
func0000000000000061:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

