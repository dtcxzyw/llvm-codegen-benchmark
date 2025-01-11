func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

