func0000000000000048:                   # @func0000000000000048
	li	a0, 46
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 18
	vadd.vx	v8, v8, a0
	li	a0, 272
	vmsgtu.vx	v0, v8, a0
	ret
