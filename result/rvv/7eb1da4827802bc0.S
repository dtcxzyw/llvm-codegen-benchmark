func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -16
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 13
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 1048562
	vor.vv	v8, v8, v12
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	ret

