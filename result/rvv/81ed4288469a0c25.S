func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vclz.v	v8, v8
	vsub.vv	v8, v8, v10
	ret
