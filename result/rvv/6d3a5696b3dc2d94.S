func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 16
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

