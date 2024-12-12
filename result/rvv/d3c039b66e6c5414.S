func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v12
	vandn.vv	v8, v8, v12
	ret
