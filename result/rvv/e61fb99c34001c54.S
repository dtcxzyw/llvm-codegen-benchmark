func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
