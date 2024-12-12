func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vmv.v.i	v10, 0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 229
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	vmv.v.i	v10, 0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
