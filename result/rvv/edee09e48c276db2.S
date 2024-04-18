func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 7
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	li	a0, 1022
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, -3, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
