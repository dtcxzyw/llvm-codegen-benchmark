func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4, v0.t
	ret

func000000000000000d:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	ret

