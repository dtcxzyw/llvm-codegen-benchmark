func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 7168
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vand.vx	v8, v9, a0, v0.t
	ret
