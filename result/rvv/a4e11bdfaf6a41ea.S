func0000000000000031:                   # @func0000000000000031
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
