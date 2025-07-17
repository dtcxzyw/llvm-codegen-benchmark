func0000000000000841:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v10, v8
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

