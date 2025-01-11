func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmsleu.vv	v0, v8, v9
	ret

