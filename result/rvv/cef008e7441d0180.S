func0000000000000004:
	lui	a0, 522232
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vadd.vv	v8, v8, v10, v0.t
	addi	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vandn.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret

