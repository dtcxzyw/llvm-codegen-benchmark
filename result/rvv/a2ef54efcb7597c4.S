func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 4, v0.t
	ret
