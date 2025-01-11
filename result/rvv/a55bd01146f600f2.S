func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 16382
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 992
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 48
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 131056
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 112
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v8, v10
	ret

