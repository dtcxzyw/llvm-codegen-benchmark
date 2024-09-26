func0000000000000196:                   # @func0000000000000196
	li	a0, 578
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, -528
	vmv.v.x	v12, a0
	li	a0, -428
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000136:                   # @func0000000000000136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	li	a0, 37
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
