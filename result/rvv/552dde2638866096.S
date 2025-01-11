func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	ret

func0000000000000541:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

