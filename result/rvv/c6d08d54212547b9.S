func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v9, 1
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func00000000000000e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

