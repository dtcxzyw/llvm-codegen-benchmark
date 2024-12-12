func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	li	a0, 31
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
