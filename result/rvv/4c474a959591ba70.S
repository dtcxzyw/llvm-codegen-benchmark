func000000000000000c:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 1048560
	addi	a1, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a1, v0.t
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

