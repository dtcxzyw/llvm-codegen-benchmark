func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
