func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	li	a0, 50
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 5, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000181:
	li	a0, 1172
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	li	a0, 408
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsle.vi	v12, v10, -1
	lui	a0, 524288
	vmand.mm	v0, v12, v14
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 12
	vmseq.vi	v12, v10, 0
	lui	a0, 17
	vmand.mm	v0, v12, v14
	addi	a0, a0, -624
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 5
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 3, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 3
	vmsle.vi	v12, v10, 3
	vmand.mm	v0, v12, v14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000184:
	li	a0, 83
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	lui	a0, 524287
	addi	a0, a0, -2
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret

