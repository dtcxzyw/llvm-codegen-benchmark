func0000000000000208:                   # @func0000000000000208
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
