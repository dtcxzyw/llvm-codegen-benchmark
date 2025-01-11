func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 960
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 240
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

