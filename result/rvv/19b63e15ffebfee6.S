func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vi	v8, v10, 0
	li	a0, 49
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 48
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
