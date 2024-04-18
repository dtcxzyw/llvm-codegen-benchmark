func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
