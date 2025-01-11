func0000000000000384:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 4
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	addi	a0, a0, -384
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

