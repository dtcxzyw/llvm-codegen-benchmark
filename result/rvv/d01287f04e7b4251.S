func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vadd.vi	v8, v9, 2
	vmsleu.vi	v0, v8, 3, v0.t
	ret

