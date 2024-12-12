func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 500
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 404
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 403
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
