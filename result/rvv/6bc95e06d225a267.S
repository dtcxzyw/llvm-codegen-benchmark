func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	li	a1, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vmv.v.x	v12, a1
	li	a1, 103
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret
