func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	li	a0, -1
	vsrl.vv	v8, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

