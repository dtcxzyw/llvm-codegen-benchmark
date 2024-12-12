func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 6
	li	a0, 15
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 23
	lui	a0, 122880
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -6, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
