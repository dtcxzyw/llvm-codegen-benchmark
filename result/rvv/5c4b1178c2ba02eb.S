func0000000000000001:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 458752
	vmseq.vx	v0, v8, a0
	ret

