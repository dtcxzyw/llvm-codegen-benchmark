func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	li	a0, 20
	vmxor.mm	v0, v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	li	a0, 20
	vmxor.mm	v0, v10, v0
	vmerge.vxm	v8, v8, a0, v0
	ret

