func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	ret

