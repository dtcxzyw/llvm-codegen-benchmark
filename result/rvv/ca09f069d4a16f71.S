func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v8, v10
	vmseq.vv	v0, v8, v10
	ret

