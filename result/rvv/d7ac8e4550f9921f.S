func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
