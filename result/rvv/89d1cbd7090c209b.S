func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	lui	a0, 62
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 18
	lui	a0, 1984
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	lui	a0, 112
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	lui	a0, 3968
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 524288
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 13
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 19
	lui	a0, 2048
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 10
	li	a0, 1024
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	li	a0, 1008
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
