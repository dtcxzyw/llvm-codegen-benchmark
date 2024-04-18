func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	li	a0, 82
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 48
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
