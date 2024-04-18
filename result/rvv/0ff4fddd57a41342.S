func000000000000001c:                   # @func000000000000001c
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
