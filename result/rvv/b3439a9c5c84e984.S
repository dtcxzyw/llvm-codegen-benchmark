func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addiw	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	slli	a0, a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vsub.vv	v8, v10, v8
	ret
