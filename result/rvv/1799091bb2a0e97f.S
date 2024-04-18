func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 33
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
