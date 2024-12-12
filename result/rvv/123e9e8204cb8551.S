func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	lui	a0, 524288
	vsrl.vi	v8, v8, 13
	vand.vx	v10, v10, a0
	li	a0, 768
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 31
	vsrl.vi	v8, v8, 2
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	li	a0, 992
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vsll.vi	v8, v8, 4
	li	a0, 48
	vand.vi	v10, v10, 14
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
