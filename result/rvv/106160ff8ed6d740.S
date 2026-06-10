func0000000000000044:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

