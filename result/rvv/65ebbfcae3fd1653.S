func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, -2, v0.t
	vmseq.vv	v0, v10, v8
	ret
