func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

