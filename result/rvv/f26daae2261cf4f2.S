func0000000000000001:                   # @func0000000000000001
	li	a0, 500
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 404
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 403
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
