func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v10, v11
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

