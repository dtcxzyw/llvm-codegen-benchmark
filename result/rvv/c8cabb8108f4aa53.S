func0000000000000060:                   # @func0000000000000060
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 8
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 8
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
