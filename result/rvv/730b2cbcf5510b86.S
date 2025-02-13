func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 9
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -864
	vmsltu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000028:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	slli	a0, a0, 11
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	vmv.v.i	v8, -1
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000301:
	lui	a0, 520192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func000000000000002c:
	lui	a0, 131584
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	lui	a0, 1536
	vmseq.vi	v10, v8, 0
	vmv.v.x	v8, a0
	lui	a0, 1024
	vmand.mm	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000181:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	vmv.v.i	v8, 3
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	vmseq.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	li	a0, 64
	vmv.v.x	v10, a0
	vmand.mm	v0, v8, v12
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000281:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 4
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	li	a0, 1649
	vxor.vx	v8, v8, a0
	ret

func0000000000000024:
	lui	a0, 24576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 15
	li	a0, 19
	vmand.mm	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

