func0000000000000014:                   # @func0000000000000014
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
