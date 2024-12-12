func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 22
	li	a0, 56
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 22
	li	a0, 48
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
