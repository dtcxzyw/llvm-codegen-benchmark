func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v12, v9
	vmseq.vv	v0, v12, v10
	vmv.v.i	v10, 2
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
