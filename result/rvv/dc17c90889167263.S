func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

