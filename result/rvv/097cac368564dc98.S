func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

