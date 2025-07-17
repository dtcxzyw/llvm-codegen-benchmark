func0000000000000241:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

