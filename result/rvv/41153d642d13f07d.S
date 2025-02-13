func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v8, v9
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v8, v9
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

