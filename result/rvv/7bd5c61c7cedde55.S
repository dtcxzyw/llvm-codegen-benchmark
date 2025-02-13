func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmand.mm	v0, v9, v0
	vmerge.vim	v9, v10, 1, v0
	vsub.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmand.mm	v0, v9, v0
	vmerge.vim	v9, v10, 1, v0
	vsub.vv	v8, v8, v9
	ret

