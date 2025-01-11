func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

