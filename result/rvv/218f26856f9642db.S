func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v9, v0, v9
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	bseti	a0, zero, 63
	vadd.vx	v8, v8, a0
	ret

