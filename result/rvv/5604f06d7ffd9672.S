func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret

