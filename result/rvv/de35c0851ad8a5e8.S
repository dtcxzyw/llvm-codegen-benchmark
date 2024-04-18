func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
