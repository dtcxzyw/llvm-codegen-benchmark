func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	vmsne.vi	v0, v8, 8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

