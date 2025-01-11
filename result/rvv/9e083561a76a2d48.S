func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	lui	a0, 370728
	vor.vv	v8, v8, v12
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret

func000000000000002e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 5
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 14
	ret

