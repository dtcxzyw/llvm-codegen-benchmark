func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 9
	vmsltu.vv	v0, v8, v10
	ret
