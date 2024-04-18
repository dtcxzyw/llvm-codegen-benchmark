func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
