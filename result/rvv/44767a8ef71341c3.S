func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 6
	vmseq.vv	v0, v8, v10
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

