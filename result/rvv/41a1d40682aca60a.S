func0000000000000006:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmerge.vim	v10, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

