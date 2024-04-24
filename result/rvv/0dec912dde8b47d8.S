func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v12, v10
	vmseq.vi	v0, v8, 0
	vzext.vf2	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
