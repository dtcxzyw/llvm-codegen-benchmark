func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vzext.vf4	v14, v8
	vwsubu.vv	v12, v9, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vzext.vf4	v14, v8
	vwsubu.vv	v12, v9, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	ret

