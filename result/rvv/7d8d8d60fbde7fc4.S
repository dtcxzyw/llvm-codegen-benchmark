func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v12, v8, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v12, v8, v12
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

