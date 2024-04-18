func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	lui	a0, 2
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 3, v0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v10, v0
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v12, 10
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 30
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vsrl.vv	v8, v8, v10
	ret
