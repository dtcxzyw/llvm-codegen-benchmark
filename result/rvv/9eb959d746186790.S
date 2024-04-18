func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsub.vv	v9, v8, v9
	vadd.vi	v8, v9, 11, v0.t
	ret
