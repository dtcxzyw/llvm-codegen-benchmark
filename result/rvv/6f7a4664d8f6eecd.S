func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	li	a0, -292
	vrsub.vi	v10, v10, 2
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

