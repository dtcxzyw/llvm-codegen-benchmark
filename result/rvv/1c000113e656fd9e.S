func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
