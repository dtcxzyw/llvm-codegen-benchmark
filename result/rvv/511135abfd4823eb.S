func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, -5, v0.t
	vmseq.vv	v0, v10, v8
	ret
