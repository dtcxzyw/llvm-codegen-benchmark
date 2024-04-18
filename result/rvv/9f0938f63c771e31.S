func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -2
	vsext.vf4	v8, v10, v0.t
	ret
