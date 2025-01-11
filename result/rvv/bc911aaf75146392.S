func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v8, 7, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, 127
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 126
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

