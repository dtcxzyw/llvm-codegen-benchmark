func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
