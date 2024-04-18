func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vclz.v	v8, v8
	vsub.vv	v8, v8, v9
	ret
func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vclz.v	v8, v8
	vsub.vv	v8, v8, v9
	ret
