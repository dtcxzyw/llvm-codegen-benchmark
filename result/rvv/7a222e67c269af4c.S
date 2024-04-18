func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
