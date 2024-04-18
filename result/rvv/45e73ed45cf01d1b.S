func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
