func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v8, 15, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 8, v0
	vadd.vv	v8, v9, v8
	ret
