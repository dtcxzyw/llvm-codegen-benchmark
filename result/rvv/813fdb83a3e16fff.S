func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

