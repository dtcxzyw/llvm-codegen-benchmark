func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
