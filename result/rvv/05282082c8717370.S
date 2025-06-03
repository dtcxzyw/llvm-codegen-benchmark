func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

