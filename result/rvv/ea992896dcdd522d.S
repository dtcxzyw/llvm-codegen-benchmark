func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

