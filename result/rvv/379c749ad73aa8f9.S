func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	li	a0, -1
	vsrl.vv	v8, v8, v14
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

