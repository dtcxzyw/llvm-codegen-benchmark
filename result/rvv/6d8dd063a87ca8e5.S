func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

