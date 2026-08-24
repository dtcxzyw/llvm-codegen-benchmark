func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vadd.vi	v9, v9, -4
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v9, 7, v0.t
	vmand.mm	v0, v8, v10
	ret

