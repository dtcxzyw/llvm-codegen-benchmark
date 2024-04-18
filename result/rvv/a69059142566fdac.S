func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vor.vv	v10, v12, v10
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
