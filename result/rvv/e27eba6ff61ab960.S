func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
