func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret

