func0000000000000601:
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

