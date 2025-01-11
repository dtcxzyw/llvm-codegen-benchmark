func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

