func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, -1
	vsub.vv	v10, v12, v10
	srli	a0, a0, 2
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

