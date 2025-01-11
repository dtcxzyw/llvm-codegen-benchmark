func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 349525
	vsra.vi	v10, v10, 4
	addiw	a1, a1, 1365
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 349525
	vsra.vi	v10, v10, 3
	addiw	a1, a1, 1365
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

