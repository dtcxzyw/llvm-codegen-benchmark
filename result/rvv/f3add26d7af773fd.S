func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 6
	lui	a0, 8
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -202
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	lui	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
