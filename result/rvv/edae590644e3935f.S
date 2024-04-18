func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vsll.vv	v10, v10, v12
	li	a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 7
	vsll.vv	v10, v10, v12
	li	a0, 127
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	lui	a0, 2046
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
