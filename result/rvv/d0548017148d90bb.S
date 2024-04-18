func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e8, mf4, ta, ma
	vor.vv	v10, v10, v11
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret
