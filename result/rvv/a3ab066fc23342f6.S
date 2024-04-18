func0000000000000014:                   # @func0000000000000014
	li	a0, -3
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 258048
	addiw	a0, a0, 1
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
