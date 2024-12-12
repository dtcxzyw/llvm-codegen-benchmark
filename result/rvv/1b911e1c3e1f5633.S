func0000000000000208:                   # @func0000000000000208
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
