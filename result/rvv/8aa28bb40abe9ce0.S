func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
