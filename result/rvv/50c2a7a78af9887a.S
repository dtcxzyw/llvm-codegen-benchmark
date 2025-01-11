func000000000000000c:
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, -119
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

