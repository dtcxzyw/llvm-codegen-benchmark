func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func00000000000002ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

