func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v9
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
