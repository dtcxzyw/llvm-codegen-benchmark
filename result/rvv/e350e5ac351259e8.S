func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 24
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	addi	a0, a0, 1
	slli.uw	a0, a0, 24
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	lui	a0, 838861
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
