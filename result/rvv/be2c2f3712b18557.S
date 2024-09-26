func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	ret
