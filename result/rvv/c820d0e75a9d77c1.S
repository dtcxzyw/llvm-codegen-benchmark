func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

