func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmul.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
