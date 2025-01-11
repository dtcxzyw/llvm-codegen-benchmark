func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

