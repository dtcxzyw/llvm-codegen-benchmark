func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 3
	li	a0, 64
	vand.vi	v10, v10, 1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 3
	li	a0, 64
	vand.vi	v10, v10, 1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vand.vi	v10, v10, 1
	vand.vi	v12, v12, -4
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 5
	lui	a0, 1
	vand.vx	v12, v12, a0
	lui	a0, 1048575
	addiw	a0, a0, -129
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v10, a0
	li	a0, -67
	vand.vx	v10, v10, a0
	bseti	a0, zero, 58
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vsll.vi	v10, v10, 31
	bseti	a0, zero, 62
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
