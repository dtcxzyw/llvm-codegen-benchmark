func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

