func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	li	a0, 448
	vand.vi	v10, v10, 7
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vand.vi	v10, v12, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vand.vi	v10, v12, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vand.vi	v10, v12, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 1008
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 4
	vadd.vv	v8, v8, v10
	addi	a0, a0, -256
	vand.vx	v10, v12, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

