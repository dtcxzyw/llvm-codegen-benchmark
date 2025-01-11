func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v8, v8, -16
	vremu.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vremu.vv	v8, v8, v10
	ret

