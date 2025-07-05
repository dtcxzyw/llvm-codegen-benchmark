func0000000000000000:
	lui	a0, 1024
	lui	a1, 1047552
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	vand.vx	v8, v10, a1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 15, v0.t
	vand.vi	v8, v8, -16
	ret

