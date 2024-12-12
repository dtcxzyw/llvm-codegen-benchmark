func00000000000003e4:                   # @func00000000000003e4
	lui	a0, 349525
	lui	a1, 699051
	addiw	a0, a0, 1365
	addiw	a1, a1, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 3
	vmul.vx	v12, v12, a0
	vmadd.vx	v10, a1, v12
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
