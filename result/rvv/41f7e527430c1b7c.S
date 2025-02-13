func0000000000000020:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v24, v0
	vmerge.vim	v8, v8, 1, v0
	ret

