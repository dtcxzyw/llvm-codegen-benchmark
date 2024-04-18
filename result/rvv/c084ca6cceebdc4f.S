func00000000000002b3:                   # @func00000000000002b3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
