func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 8, v0
	li	a0, 32
	vmseq.vx	v0, v9, a0
	vadd.vv	v8, v8, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
