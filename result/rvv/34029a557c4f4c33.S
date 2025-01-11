func0000000000003024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 5
	ret

func000000000000058a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, -1
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000003021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret

