func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsrl.vv	v10, v14, v12
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

