func0000000000000021:                   # @func0000000000000021
	li	a0, 34
	li	a1, 39
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
