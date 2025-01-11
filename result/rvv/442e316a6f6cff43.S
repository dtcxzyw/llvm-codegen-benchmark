func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vand.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	vsub.vv	v8, v12, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

