func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v11, v11, 14
	vmsleu.vi	v10, v10, -4
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 1
	vmseq.vi	v10, v10, 1
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

