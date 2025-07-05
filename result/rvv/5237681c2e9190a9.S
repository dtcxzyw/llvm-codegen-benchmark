func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -2, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -16, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 9
	lui	a0, 1048574
	li	a1, 51
	addi	a0, a0, -1485
	vmv.v.x	v12, a1
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 4, v0.t
	ret

