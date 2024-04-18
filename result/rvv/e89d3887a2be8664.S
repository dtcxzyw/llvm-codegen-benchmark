func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret
