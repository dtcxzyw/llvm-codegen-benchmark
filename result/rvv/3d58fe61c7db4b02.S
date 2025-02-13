func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmv.v.i	v8, -1
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 9, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	bseti	a0, zero, 33
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vmand.mm	v0, v12, v0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmv.v.i	v8, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

