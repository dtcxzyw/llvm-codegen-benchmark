func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 4, v0
	ret

