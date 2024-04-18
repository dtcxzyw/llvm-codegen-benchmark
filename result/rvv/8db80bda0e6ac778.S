func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vnot.v	v10, v10
	vsll.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret
