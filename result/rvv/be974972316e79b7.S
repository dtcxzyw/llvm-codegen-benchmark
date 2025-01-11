func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

