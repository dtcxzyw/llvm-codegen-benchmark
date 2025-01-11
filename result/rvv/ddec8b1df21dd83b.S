func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vsll.vv	v8, v10, v8
	ret

