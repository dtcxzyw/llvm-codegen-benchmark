func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vrev8.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
