func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsub.vv	v8, v9, v12, v0.t
	ret
