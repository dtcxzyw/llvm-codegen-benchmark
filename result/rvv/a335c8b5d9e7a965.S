func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, -1
	vsll.vi	v10, v10, 20
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 62
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
