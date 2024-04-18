func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
