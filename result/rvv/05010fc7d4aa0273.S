func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v12, v8
	vmsleu.vi	v0, v10, -8
	vmerge.vvm	v8, v12, v8, v0
	ret

