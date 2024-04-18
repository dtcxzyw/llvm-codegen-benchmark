func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 8
	vmor.mm	v9, v8, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv.v.i	v8, 14
	li	a0, 16
	vmv1r.v	v0, v9
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	lui	a0, 1
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v9, v10, -1
	vmor.mm	v10, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v10
	vxor.vi	v8, v12, 3, v0.t
	ret
