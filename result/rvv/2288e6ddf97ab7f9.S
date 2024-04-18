func0000000000000188:                   # @func0000000000000188
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v8, a0
	vmv.v.i	v10, 10
	vsll.vv	v9, v10, v9
	li	a0, 53
	vmsltu.vx	v0, v8, a0
	lui	a0, 10
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
