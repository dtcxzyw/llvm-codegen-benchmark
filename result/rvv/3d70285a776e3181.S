func000000000000001b:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret

.LCPI1_0:
	.quad	-4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 31
	addi	a0, a0, -1976
	vmul.vx	v8, v8, a0
	ret

func000000000000001a:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret

func000000000000001e:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret

func000000000000001f:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret

func0000000000000014:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, -24
	vmul.vx	v8, v10, a0
	ret

func000000000000001c:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret

func0000000000000018:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret

func0000000000000010:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 24
	vmul.vx	v8, v10, a0
	ret

