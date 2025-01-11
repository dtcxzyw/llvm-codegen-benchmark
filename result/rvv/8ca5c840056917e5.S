func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vand.vi	v10, v10, -16
	vmacc.vv	v8, v14, v10
	ret

