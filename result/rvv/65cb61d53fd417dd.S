func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v10, v10, v14
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v10, v10, v14
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

