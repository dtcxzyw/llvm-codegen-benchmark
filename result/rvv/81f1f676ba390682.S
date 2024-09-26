func0000000000000024:                   # @func0000000000000024
	li	a0, 30
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v11, a0
	li	a0, 120
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
