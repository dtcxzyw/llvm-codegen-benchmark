func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsub.vv	v8, v8, v10
	ret
