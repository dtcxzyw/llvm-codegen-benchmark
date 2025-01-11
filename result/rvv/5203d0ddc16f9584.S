func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 30
	lui	a0, 1571
	vor.vv	v10, v10, v14
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vmadd.vx	v8, a0, v10
	ret

