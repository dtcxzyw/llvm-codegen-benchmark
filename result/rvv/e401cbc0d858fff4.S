func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
