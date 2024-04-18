func0000000000000034:                   # @func0000000000000034
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
