func0000000000000318:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, 46
	vmsne.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

