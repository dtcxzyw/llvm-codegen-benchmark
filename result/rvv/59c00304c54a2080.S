func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

