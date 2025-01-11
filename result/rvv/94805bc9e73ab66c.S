func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

