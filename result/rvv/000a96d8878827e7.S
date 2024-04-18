func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 13
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	li	a0, 52
	vsll.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
