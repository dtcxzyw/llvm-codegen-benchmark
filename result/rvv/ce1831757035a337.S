func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 30
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret
