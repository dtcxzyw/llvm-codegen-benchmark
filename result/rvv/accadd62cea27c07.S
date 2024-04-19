func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v8, v10
	ret
