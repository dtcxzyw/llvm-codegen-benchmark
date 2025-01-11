func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vzext.vf8	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vzext.vf8	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

