func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret

