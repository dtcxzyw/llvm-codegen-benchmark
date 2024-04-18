func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 120
	vmv.v.x	v9, a0
	li	a0, 56
	vmerge.vxm	v9, v9, a0, v0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
