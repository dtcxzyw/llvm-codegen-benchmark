func0000000000000018:
	li	a0, 19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmxor.mm	v0, v11, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

