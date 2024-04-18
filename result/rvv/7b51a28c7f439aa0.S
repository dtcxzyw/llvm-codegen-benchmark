func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
