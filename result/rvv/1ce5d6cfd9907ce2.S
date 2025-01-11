func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, -1
	vsub.vv	v10, v10, v12
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

