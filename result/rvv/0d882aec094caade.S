func0000000000000007:                   # @func0000000000000007
	li	a0, 1792
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
