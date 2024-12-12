func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	li	a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret
