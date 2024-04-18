func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
