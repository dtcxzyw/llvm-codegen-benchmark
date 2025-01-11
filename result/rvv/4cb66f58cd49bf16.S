func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret

