func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	li	a0, 48
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
