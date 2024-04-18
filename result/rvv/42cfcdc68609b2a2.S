func0000000000000088:                   # @func0000000000000088
	lui	a0, 2
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 12
	li	a0, 513
	vmsltu.vx	v10, v8, a0
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 3, v0
	vsrl.vv	v8, v8, v10
	ret
