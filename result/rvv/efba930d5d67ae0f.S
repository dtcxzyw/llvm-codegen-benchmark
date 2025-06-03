func000000000000003d:
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000034:
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000035:
	li	a0, -104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 104
	vmadd.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	7070675565921424023
.LCPI4_1:
	.quad	-3298814216567150549
func0000000000000000:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmadd.vx	v8, a1, v10
	ret

func0000000000000004:
	li	a0, -416
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 104
	vmadd.vx	v8, a0, v10
	ret

func000000000000001d:
	li	a0, -1395
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -529
	vmadd.vx	v8, a0, v10
	ret

