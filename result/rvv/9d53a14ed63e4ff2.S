func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

