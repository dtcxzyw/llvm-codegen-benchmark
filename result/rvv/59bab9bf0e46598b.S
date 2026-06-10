func0000000000000007:
	lui	a0, 1048560
	addi	a1, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 16
	vandn.vx	v10, v10, a0
	vadd.vx	v8, v8, a1, v0.t
	vadd.vv	v8, v8, v10
	ret

