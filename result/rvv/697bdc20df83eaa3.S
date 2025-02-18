func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v10, v12, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v8, v10
	ret

