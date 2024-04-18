func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 1
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
