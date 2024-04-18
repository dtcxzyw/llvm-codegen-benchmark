func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
