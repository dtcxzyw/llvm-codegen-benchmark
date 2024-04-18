func0000000000000002:                   # @func0000000000000002
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 3
	ret
