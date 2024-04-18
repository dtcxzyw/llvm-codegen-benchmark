func0000000000000088:                   # @func0000000000000088
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a1, 120
	vmv.v.x	v11, a1
	vmerge.vxm	v11, v11, a0, v0
	vsub.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
