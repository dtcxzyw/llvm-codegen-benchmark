func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -8
	vand.vi	v8, v8, -8
	vmseq.vv	v0, v8, v9
	ret

