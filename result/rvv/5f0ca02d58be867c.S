func0000000000000003:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 2
	vmseq.vx	v0, v8, a0
	vmerge.vim	v10, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

