func000000000000001b:                   # @func000000000000001b
	lui	a0, 1048560
	addi	a0, a0, 1
	slli.uw	a0, a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsll.vi	v10, v8, 12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	lui	a0, 65281
	addiw	a0, a0, -16
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 61681
	addiw	a0, a0, -241
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsll.vi	v10, v8, 4
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	lui	a0, 838861
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
