func0000000000000188:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 2
	slli	a0, a0, 11
	vand.vx	v8, v10, a0
	vmsne.vx	v10, v8, a0
	li	a0, 17
	vmand.mm	v0, v12, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000002a:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmsgt.vi	v12, v8, -1
	vmseq.vx	v13, v10, a0
	lui	a0, 176
	vmv.v.x	v8, a0
	vmand.mm	v0, v12, v13
	addi	a0, a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

