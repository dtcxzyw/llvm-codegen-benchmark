func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 209715
	vsra.vi	v8, v8, 3
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 209715
	vsra.vi	v8, v8, 3
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-4835703278458516699
.LCPI2_1:
	.quad	4835703278458516699
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	li	a1, 63
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret

