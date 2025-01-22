func00000000000001b8:
	lui	a0, 1048560
	lui	a1, 1048544
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	addiw	a1, a1, 30
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a1
	addiw	a0, a0, 15
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

