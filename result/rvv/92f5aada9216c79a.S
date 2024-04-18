func0000000000000003:                   # @func0000000000000003
	lui	a0, 530456
	addi	a0, a0, 385
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 263172
	addiw	a0, a0, 64
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	lui	a0, 801852
	addi	a0, a0, 963
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vand.vx	v9, v9, a0
	li	a0, 96
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v9
	ret
