func0000000000000a88:                   # @func0000000000000a88
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
