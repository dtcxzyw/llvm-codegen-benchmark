func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v8, v9
	ret

