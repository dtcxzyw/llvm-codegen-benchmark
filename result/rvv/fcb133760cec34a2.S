func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
