func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmslt.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
