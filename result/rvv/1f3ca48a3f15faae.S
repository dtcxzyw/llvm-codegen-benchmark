func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vminu.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	ret
