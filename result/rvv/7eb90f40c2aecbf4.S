func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 11
	li	a0, 17
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v12
	ret
