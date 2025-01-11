func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmnor.mm	v0, v12, v0
	ret

