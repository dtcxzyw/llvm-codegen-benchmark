func0000000000000060:                   # @func0000000000000060
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 10
	vrsub.vx	v10, v10, a0
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 10
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 10
	vrsub.vx	v10, v10, a0
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 10
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v8, v10
	ret
