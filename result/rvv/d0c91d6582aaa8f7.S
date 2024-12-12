func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vclz.v	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
