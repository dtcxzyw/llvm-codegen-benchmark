func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

