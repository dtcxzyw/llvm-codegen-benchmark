func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 10
	vsll.vv	v11, v12, v11
	li	a0, 53
	vmsltu.vx	v0, v10, a0
	lui	a0, 10
	vmerge.vxm	v10, v11, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
