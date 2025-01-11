func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

