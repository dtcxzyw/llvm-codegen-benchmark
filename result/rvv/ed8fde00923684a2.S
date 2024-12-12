func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v8, v8, v12
	vror.vi	v10, v10, 22
	vxor.vv	v8, v8, v10
	ret
