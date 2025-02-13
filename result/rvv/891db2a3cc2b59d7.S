func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	ret

func000000000000000c:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmv.v.x	v9, a0
	li	a0, 104
	vmand.mm	v0, v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000008:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	li	a0, 96
	vmand.mm	v0, v8, v0
	vmv.v.x	v8, a0
	li	a0, 104
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

