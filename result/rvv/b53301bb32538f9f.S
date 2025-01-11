func00000000000001ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wi	v10, v12, 0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	ret

func00000000000001f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wi	v10, v12, 0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	ret

