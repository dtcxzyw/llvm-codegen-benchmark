func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vsll.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
