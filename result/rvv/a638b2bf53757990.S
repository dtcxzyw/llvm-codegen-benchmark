func0000000000000002:
	li	a0, 102
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000018:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	vmerge.vxm	v8, v10, a0, v0
	ret

