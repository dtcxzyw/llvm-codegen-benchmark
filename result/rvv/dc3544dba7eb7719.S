func0000000000000001:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vremu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

