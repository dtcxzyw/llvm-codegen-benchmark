func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	vxor.vv	v8, v10, v8
	ret
