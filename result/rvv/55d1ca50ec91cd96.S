func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v11, v10, 5
	vmv.v.i	v10, -1
	vmseq.vi	v0, v11, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

