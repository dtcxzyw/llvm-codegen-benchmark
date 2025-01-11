func0000000000000318:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v8, 0
	li	a0, 46
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

