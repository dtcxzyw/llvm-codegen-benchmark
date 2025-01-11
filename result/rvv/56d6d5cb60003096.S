func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

