func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmin.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

