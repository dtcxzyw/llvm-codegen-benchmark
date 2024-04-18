func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vclz.v	v10, v12
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	ret
