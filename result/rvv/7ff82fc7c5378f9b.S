func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 32
	vsrl.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v0, v12
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret
