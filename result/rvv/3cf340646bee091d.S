func0000000000000419:                   # @func0000000000000419
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vsrl.vi	v10, v10, 18
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vsrl.vi	v10, v10, 18
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func000000000000061a:                   # @func000000000000061a
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v12, a0
	vsrl.vi	v10, v10, 9
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
