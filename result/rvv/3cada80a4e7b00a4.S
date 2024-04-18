func0000000000000038:                   # @func0000000000000038
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 51
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
