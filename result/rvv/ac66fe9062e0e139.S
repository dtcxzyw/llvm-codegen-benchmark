func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vmsltu.vv	v0, v12, v8
	ret
