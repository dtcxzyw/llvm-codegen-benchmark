func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v8, v8, v10
	lui	a0, 1034754
	vadd.vv	v8, v12, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 400
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	lui	a0, 1
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1808
	vadd.vx	v8, v8, a0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	lui	a0, 1048561
	vadd.vv	v8, v12, v8
	addi	a0, a0, -16
	vadd.vx	v8, v8, a0
	ret

func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v8, v8, v10
	lui	a0, 1034754
	vadd.vv	v8, v12, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 12
	ret

