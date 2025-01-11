func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 6
	vmseq.vi	v0, v12, 6
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 8
	li	a0, 64
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

