func0000000000000031:                   # @func0000000000000031
	li	a0, 127
	slli	a0, a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 1048573
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
