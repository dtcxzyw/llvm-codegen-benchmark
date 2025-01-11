func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	lui	a0, 978671
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	ret

