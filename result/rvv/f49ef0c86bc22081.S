func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v11, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
