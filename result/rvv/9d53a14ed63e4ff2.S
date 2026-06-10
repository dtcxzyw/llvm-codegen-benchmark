func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret

