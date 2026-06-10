func00000000000001cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret

