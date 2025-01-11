func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	li	a0, -1
	vsll.vv	v8, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

