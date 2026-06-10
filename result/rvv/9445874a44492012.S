func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v9, -1
	vmand.mm	v0, v12, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v10, v9, 0
	vmand.mm	v0, v12, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

