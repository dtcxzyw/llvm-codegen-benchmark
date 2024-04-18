func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -2
	vsext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
