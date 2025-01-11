func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	lui	a0, 400520
	vor.vv	v8, v8, v12
	addi	a0, a0, 1607
	vadd.vx	v8, v8, a0
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func000000000000007d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	lui	a0, 1048552
	vor.vv	v8, v8, v12
	addi	a0, a0, -1697
	vadd.vx	v8, v8, a0
	ret

func000000000000004d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000006e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

