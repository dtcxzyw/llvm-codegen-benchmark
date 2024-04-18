func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, 11
	li	a0, 17
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
