func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, -1
	vadd.vv	v8, v10, v12, v0.t
	vadd.vi	v10, v8, 1
	vand.vv	v8, v10, v8
	ret
