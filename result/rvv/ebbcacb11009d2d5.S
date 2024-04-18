func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
