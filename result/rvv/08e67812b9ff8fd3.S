func00000000000001b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 1984
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v8, v10
	ret

func00000000000001e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 1984
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 4
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

