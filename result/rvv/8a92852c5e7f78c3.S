func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret
