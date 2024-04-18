func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vzext.vf4	v10, v8
	vclz.v	v8, v10
	vsub.vv	v8, v8, v9
	ret
func0000000000000135:                   # @func0000000000000135
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vzext.vf4	v10, v8
	vclz.v	v8, v10
	vsub.vv	v8, v8, v9
	ret
