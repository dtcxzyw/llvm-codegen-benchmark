func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

