func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vsrl.vi	v10, v10, 2
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v10, v8
	ret
