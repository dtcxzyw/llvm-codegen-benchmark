func0000000000000009:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 6
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	lui	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

