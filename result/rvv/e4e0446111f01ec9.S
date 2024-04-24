func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v11, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v11, v0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmand.mm	v0, v12, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
