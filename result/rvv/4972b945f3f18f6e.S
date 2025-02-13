func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

