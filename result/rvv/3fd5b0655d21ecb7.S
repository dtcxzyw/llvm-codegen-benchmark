func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

