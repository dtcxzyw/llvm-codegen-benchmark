func0000000000000001:
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

