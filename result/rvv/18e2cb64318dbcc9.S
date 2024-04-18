func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	vmv.v.i	v10, 7
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
