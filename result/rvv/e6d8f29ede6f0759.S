func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vv	v8, v10, v8
	lui	a0, 1048572
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

