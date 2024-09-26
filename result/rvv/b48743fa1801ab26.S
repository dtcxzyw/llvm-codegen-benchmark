func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
