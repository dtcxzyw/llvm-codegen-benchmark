func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
