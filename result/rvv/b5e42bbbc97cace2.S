func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 4
	vmsgtu.vi	v9, v9, 3
	vmand.mm	v0, v9, v10
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v9, v12, 0
	li	a0, 229
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vmv.v.i	v10, 0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
