func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 7
	vand.vv	v8, v8, v9
	vsrl.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
