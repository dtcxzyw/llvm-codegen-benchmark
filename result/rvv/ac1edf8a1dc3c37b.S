func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v8, v10
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v8
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

