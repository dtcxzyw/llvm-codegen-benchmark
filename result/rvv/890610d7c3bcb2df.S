func0000000000000028:                   # @func0000000000000028
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 20
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 10, v0
	vsrl.vv	v8, v8, v10
	ret
