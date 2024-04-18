func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsra.vi	v11, v10, 15
	vsrl.vi	v11, v11, 13
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 3
	vwsub.wv	v8, v8, v10
	ret
