func0000000000000088:
	lui	a0, 1048318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, -1
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, -1
	lui	a0, 4096
	addi	a0, a0, 7
	vmsne.vx	v15, v12, a0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 1
	vmsgt.vi	v15, v12, -1
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	li	a0, -1999
	vmslt.vx	v15, v12, a0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v10, 1
	vmseq.vi	v15, v12, 4
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 17
	vmsgt.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

