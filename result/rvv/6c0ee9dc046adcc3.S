func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 63
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 63
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
