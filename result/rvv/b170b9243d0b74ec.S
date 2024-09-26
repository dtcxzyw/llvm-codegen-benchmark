func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v8, 0
	vand.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
