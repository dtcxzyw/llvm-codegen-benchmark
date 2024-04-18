func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vdivu.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	ret
