func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
