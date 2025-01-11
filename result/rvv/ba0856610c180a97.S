func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -31
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

