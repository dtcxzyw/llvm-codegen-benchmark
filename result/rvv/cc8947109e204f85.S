func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vsll.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	li	a0, 256
	vmslt.vx	v0, v10, a0
	vsll.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
