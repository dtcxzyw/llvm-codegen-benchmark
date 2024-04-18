func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 40
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
