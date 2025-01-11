func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

