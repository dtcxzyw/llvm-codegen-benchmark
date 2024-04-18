func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -4
	vor.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
