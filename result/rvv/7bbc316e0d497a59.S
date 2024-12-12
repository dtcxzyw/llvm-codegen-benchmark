func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 524288
	addiw	a0, a0, -249
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 2000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 800
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
