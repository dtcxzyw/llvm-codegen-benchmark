func0000000000000021:                   # @func0000000000000021
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vsll.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
