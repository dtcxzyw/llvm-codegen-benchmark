func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -29
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 6
	vor.vv	v9, v10, v9
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret
