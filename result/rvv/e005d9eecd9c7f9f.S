func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v8, 3
	vadd.vi	v8, v9, 2
	vmsleu.vi	v0, v8, 3, v0.t
	vmand.mm	v0, v0, v10
	ret

