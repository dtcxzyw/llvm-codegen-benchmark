func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	vand.vx	v12, v12, a0
	li	a0, 448
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 1536
	vand.vi	v12, v12, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 64
	vand.vi	v10, v10, 8
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	bseti	a0, zero, 11
	vand.vx	v12, v12, a0
	lui	a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vand.vx	v12, v12, a0
	li	a0, 16
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	li	a0, 7
	slli	a0, a0, 9
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -2048
	vand.vx	v12, v12, a0
	li	a0, 2016
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
