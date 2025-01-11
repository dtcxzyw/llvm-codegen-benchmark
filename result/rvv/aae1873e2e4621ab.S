func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 15
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

