func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 578
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, -528
	vmv.v.x	v10, a0
	li	a0, -428
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
