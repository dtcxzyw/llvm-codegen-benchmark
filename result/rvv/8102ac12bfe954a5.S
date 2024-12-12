func0000000000000060:                   # @func0000000000000060
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 1024
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
