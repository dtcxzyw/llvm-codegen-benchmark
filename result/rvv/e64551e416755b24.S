func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	lui	a0, 4096
	addi	a0, a0, -2
	vand.vx	v8, v10, a0, v0.t
	vor.vi	v8, v8, 1
	ret

