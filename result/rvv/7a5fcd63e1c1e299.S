func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret
