func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 19
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 12, v0.t
	ret
