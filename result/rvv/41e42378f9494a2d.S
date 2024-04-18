func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
