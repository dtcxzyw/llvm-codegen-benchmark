func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

