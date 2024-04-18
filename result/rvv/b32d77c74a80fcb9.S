func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v10, 4
	vadd.vi	v10, v10, 4, v0.t
	vadd.vv	v8, v10, v8
	ret
