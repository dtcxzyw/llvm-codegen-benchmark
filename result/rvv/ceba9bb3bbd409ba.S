func000000000000002c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000081:
	li	a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsleu.vi	v12, v10, 12
	vmand.mm	v0, v14, v12
	lui	a0, 17
	addi	a0, a0, -624
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	lui	a1, 1
	addi	a1, a1, -1
	vmsgtu.vx	v12, v10, a1
	vmand.mm	v0, v12, v14
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000181:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret

