func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000281:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

