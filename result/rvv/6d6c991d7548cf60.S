func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	lui	a0, 16
	vxor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

