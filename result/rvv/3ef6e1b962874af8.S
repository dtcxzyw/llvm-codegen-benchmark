func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
