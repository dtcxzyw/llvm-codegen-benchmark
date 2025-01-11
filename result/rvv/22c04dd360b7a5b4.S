func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 3
	vadd.vi	v8, v8, 8
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 3
	vadd.vi	v8, v8, 4
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

