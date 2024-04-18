func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v0, v9
	lui	a0, 722944
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vsll.vi	v9, v8, 23, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v0, v12
	vsll.vi	v8, v8, 2
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
