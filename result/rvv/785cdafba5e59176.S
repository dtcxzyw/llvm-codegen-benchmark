func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 3
	vadd.vv	v10, v10, v10
	vor.vv	v10, v12, v10
	lui	a0, 419430
	addiw	a0, a0, 1638
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 4
	vsll.vi	v10, v10, 2
	vor.vv	v10, v12, v10
	lui	a0, 838861
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
