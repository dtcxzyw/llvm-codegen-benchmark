func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 176
	addiw	a0, a0, -1428
	vadd.vx	v8, v10, a0
	lui	a0, 140
	addiw	a0, a0, -68
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 4
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 2
	vadd.vi	v8, v10, 14, v0.t
	ret
