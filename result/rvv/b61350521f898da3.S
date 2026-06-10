func0000000000000001:
	lui	a0, 7168
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vand.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

