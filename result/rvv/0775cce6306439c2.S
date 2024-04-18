func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 4
	vmxor.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 8
	vzext.vf8	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 0
	vmxor.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 8
	vzext.vf8	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
