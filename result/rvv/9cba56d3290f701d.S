func0000000000000614:                   # @func0000000000000614
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vsrl.vi	v8, v8, 20
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsrl.vi	v8, v8, 18
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 22
	vmsltu.vx	v0, v8, a0
	ret
