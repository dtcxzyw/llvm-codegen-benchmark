func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
