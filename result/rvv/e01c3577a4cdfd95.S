func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 2
	vor.vv	v10, v10, v12
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	lui	a0, 1047584
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 992
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 65793
	vor.vv	v10, v10, v12
	addi	a0, a0, 16
	vand.vx	v10, v10, a0
	lui	a0, 982783
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	lui	a0, 3577
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	lui	a0, 1046532
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 2044
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

