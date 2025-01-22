func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 786432
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

