func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v10, v8
	ret

