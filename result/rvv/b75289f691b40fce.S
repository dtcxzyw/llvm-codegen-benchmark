func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -19
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 2
	ret
