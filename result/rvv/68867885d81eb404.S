func0000000000000011:                   # @func0000000000000011
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -87
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
