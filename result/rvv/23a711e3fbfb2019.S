func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 254
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	lui	a0, 3968
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 2016
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret
