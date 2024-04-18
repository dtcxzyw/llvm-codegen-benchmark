func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 2000
	vmv.v.x	v10, a0
	li	a0, -2000
	vmerge.vxm	v10, v10, a0, v0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -500
	vmv.v.x	v10, a0
	li	a0, 500
	vmerge.vxm	v10, v10, a0, v0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -2000
	vmv.v.x	v10, a0
	li	a0, 2000
	vmerge.vxm	v10, v10, a0, v0
	vmadd.vv	v8, v12, v10
	ret
