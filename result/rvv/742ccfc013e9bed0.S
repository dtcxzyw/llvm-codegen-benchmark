func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a1, a0, 905
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v10, a1
	addiw	a0, a0, 1928
	vadd.vx	v12, v10, a0, v0.t
	vsub.vv	v8, v12, v8
	ret
