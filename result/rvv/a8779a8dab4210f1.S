func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret
