func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret

