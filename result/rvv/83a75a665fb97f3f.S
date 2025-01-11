func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 16
	vor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

