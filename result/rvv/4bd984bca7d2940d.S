func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, 360
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 1900
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000af:                   # @func00000000000000af
	li	a0, 158
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 96
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 2, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 10, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
