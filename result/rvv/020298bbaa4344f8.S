func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

