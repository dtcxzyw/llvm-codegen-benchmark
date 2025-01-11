func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v9, 0
	vandn.vv	v9, v8, v10
	vor.vv	v9, v8, v10, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v9, 0
	vandn.vv	v9, v8, v10
	vor.vv	v9, v8, v10, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v9, 0
	vandn.vv	v9, v8, v10
	vor.vv	v9, v8, v10, v0.t
	vmv1r.v	v8, v9
	ret

