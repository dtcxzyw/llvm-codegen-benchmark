func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 11
	lui	a0, 2
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	lui	a0, 1048573
	addi	a0, a0, -820
	vand.vx	v8, v8, a0
	ret
