func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vadd.vv	v10, v8, v10
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 7
	vadd.vv	v10, v8, v10
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

