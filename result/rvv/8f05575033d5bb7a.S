func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 23
	vsub.vv	v8, v8, v9
	lui	a0, 258048
	vadd.vx	v8, v8, a0
	ret
func0000000000000135:                   # @func0000000000000135
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 23
	vsub.vv	v8, v8, v9
	lui	a0, 258048
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 2
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -7
	ret
