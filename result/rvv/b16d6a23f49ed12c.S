func0000000000003f18:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 16
	addiw	a0, a0, -16
	vadd.vx	v10, v10, a0
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

