func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 16
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 6
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

