func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 6
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
