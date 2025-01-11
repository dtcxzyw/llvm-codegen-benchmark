func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

