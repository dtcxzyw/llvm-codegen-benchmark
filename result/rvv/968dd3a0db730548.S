func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
