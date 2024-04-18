func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, -1
	vclz.v	v9, v9
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vclz.v	v9, v9
	vsll.vi	v9, v9, 2
	vsub.vv	v8, v8, v9
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vclz.v	v9, v9
	vsll.vi	v9, v9, 2
	vsub.vv	v8, v8, v9
	ret
