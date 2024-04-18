func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
