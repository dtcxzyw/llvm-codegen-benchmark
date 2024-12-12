func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, 60
	vmerge.vim	v9, v9, 1, v0
	vmseq.vx	v0, v8, a0
	li	a0, 61
	vxor.vx	v8, v9, a0, v0.t
	ret
