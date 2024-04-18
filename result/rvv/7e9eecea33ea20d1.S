func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vminu.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret
