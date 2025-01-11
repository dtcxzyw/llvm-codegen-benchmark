func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	lui	a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

