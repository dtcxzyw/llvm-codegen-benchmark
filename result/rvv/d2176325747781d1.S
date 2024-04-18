func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v10, v10
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vctz.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
