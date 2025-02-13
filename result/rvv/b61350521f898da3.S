func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	lui	a0, 7168
	vmv.v.x	v9, a0
	vmseq.vi	v0, v8, 0
	vand.vx	v9, v12, a0, v0.t
	vmv.v.v	v8, v9
	ret

