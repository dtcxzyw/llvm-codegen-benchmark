func0000000000000041:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

