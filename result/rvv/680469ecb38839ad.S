func0000000000000094:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 256
	vmsltu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 4
	li	a0, 513
	vmslt.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmv.v.i	v12, 0
	li	a0, 229
	vmsltu.vx	v15, v10, a0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmv.v.i	v12, 0
	vmsgt.vi	v15, v10, -1
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000028c:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsltu.vx	v10, v12, a0
	vmv.v.i	v12, 0
	vmand.mm	v0, v14, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsgt.vi	v12, v10, 1
	vmv.v.i	v10, -1
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsle.vi	v12, v10, 1
	vmv.v.i	v10, 1
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmv.v.i	v12, 0
	vmsne.vi	v15, v10, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsgtu.vi	v12, v10, 1
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

