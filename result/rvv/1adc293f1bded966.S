func0000000000000f44:                   # @func0000000000000f44
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	li	a0, 256
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret
