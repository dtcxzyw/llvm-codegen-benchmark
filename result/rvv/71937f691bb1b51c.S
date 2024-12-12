func0000000000000041:                   # @func0000000000000041
	li	a0, 3
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmul.vx	v10, v10, a0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret
