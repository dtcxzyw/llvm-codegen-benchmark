func0000000000000003:                   # @func0000000000000003
	li	a0, 768
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 30
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
