func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vandn.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	li	a0, -1
	vsll.vv	v10, v10, v12
	vnot.v	v10, v10
	srli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
