func0000000000000421:
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a1, -49
	vmerge.vxm	v10, v12, a1, v0
	vmseq.vx	v0, v8, a1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vx	v0, v8, a0
	ret

func0000000000001821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v13, v8, 1
	vmsle.vi	v8, v10, 2
	vmandn.mm	v9, v13, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000002021:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmseq.vi	v13, v8, 5
	vmsgtu.vx	v8, v10, a0
	vmandn.mm	v9, v13, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 11
	vmseq.vi	v0, v10, 11
	vmerge.vim	v10, v12, 13, v0
	vmsle.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 11
	ret

func000000000000182a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmsle.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 2
	ret

func000000000000302a:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 1
	ret

