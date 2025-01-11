func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

