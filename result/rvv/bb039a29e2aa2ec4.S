func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vv	v0, v8, v9
	li	a0, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
