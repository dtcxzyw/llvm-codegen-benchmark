func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v9, v9, v10
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v9, v8
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

