func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v8, 4
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v8, v9, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
