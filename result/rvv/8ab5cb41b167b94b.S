func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vor.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
