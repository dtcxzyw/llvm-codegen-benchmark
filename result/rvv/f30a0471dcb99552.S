func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

