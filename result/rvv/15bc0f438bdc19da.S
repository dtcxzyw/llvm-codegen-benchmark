func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

