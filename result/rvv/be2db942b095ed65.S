func0000000000000f18:
	lui	a0, 16
	addiw	a1, a0, -1
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

