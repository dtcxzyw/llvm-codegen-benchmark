.LCPI0_0:
	.quad	384307168202282325
func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	vmsgtu.vx	v0, v8, a1
	ret

func00000000000001a1:
	lui	a0, 349525
	lui	a1, 699051
	addi	a0, a0, 1365
	addi	a1, a1, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a1
	vmseq.vv	v0, v8, v10
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000121:
	lui	a0, 209715
	addi	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	li	a0, 63
	vmulh.vx	v8, v8, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsra.vi	v8, v8, 5
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 1
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	addi	a0, a1, 904
	vmsltu.vx	v0, v8, a0
	ret

