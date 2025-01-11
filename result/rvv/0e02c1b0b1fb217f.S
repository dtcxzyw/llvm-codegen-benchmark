func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 6
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -2
	ret

