func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v10, v10
	vsrl.vv	v8, v8, v10
	li	a0, 255
	vmseq.vx	v0, v8, a0
	ret

