func0000000000000005:                   # @func0000000000000005
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 699051
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
