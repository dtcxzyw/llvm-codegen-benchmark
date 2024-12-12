func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
