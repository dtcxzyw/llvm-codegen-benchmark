func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v14, a0
	vsrl.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v14, a0
	vsrl.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

