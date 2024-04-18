func0000000000000003:                   # @func0000000000000003
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 63
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 61
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 24
	li	a0, 255
	slli	a1, a0, 32
	vand.vx	v12, v12, a1
	vor.vv	v8, v12, v8
	slli	a0, a0, 40
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
