func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

