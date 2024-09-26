func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v10, v8
	vadd.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret
