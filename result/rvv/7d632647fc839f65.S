func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

