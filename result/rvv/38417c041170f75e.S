func0000000000000001:                   # @func0000000000000001
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmerge.vim	v10, v10, -1, v0
	vsaddu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmerge.vim	v10, v10, -1, v0
	vsaddu.vv	v8, v8, v10
	ret
