func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vmseq.vv	v0, v8, v10
	ret

