func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v10, v8, v10
	vmsltu.vv	v0, v10, v8
	ret
