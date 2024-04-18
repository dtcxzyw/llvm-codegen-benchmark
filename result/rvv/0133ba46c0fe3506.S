func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 12
	ret
