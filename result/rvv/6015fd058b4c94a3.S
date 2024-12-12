func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	vmul.vx	v10, v10, a0
	vand.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
