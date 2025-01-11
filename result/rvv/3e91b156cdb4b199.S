func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -24
	vsub.vx	v8, v8, a0
	vsll.vi	v8, v8, 20
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -24
	vsub.vx	v8, v8, a0
	vsll.vi	v8, v8, 20
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 3
	vsub.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -64
	vsub.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

