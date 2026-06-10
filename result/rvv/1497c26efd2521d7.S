.LCPI0_0:
	.quad	384307168202282325
func00000000000001a8:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a1:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	addi	a0, a0, 1365
	slli	a1, a0, 32
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000121:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	li	a0, 63
	lui	a1, 209715
	vsrl.vx	v12, v8, a0
	addi	a0, a1, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a4:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 5
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, 904
	vmsltu.vx	v0, v8, a0
	ret

