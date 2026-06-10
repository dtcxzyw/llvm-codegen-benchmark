func00000000000001ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vsub.vv	v8, v8, v9
	ret

func00000000000001f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vsub.vv	v8, v8, v9
	ret

