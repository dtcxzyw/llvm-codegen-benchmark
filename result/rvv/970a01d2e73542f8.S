func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 14, v0
	ret
