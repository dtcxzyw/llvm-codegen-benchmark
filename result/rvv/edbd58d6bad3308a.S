func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	li	a0, 124
	vmv.v.x	v10, a0
	li	a0, 94
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 38
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -76
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 10
	vmand.mm	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 4, v0.t
	ret
