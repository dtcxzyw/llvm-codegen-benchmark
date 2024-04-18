func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v14, v12
	vsra.vi	v10, v10, 1
	vsub.vv	v10, v14, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
