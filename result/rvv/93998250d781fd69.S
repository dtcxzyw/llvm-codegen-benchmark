func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vand.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret
