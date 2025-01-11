func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	lui	a0, 1048527
	vmul.vv	v8, v10, v8
	addiw	a0, a0, 703
	srli	a0, a0, 1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

