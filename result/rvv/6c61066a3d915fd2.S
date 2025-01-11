func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

