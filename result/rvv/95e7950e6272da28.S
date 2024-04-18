func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 5
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -87
	vmerge.vxm	v12, v12, a0, v0
	li	a0, -48
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
