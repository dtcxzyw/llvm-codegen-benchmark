func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -4
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v10, -3, v0.t
	vmand.mm	v0, v9, v8
	ret

