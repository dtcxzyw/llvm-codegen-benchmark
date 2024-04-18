func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vor.vv	v9, v10, v9
	vmseq.vi	v0, v9, 0
	vor.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
