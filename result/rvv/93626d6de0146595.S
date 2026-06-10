func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vnsrl.wi	v12, v8, 0
	vmerge.vvm	v8, v11, v10, v0
	vadd.vv	v8, v8, v12
	ret

