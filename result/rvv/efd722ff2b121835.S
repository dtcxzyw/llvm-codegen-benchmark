func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v12, v8, v8
	vor.vi	v10, v12, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
