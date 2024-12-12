func00000000000001d5:                   # @func00000000000001d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	vrsub.vi	v8, v8, 1
	ret
